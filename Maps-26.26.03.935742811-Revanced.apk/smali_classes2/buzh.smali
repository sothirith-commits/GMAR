.class public final Lbuzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuww;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lblgq;

.field public final d:Lcxtq;

.field public final e:Lcapl;

.field public final f:Lbuyo;

.field public final g:Lbsyh;

.field public final h:Lbsye;

.field private final i:Lbury;

.field private final j:Lcapl;

.field private final k:Lbury;

.field private final l:Lbuwl;

.field private final m:Lbuwq;

.field private final n:Lbuyn;

.field private final o:Lbuqd;

.field private final p:Lbvbu;

.field private final q:Ljava/util/Map;

.field private final r:Lbuzp;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcyqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuzh;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbury;Lcapl;Lbury;Lbuwl;Lbsyh;Lbuwq;Lbuyn;Lbuqd;Lbvbu;Ljava/util/Map;Lblgq;Lbuzp;Lbsye;Lcufa;Lcxtq;Lcapl;Lcufa;Lcufa;Lcufa;Lbuyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuzh;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuzh;->i:Lbury;

    iput-object p3, p0, Lbuzh;->j:Lcapl;

    iput-object p4, p0, Lbuzh;->k:Lbury;

    iput-object p5, p0, Lbuzh;->l:Lbuwl;

    iput-object p6, p0, Lbuzh;->g:Lbsyh;

    iput-object p7, p0, Lbuzh;->m:Lbuwq;

    iput-object p8, p0, Lbuzh;->n:Lbuyn;

    iput-object p9, p0, Lbuzh;->o:Lbuqd;

    iput-object p10, p0, Lbuzh;->p:Lbvbu;

    iput-object p11, p0, Lbuzh;->q:Ljava/util/Map;

    iput-object p12, p0, Lbuzh;->c:Lblgq;

    iput-object p13, p0, Lbuzh;->r:Lbuzp;

    iput-object p14, p0, Lbuzh;->h:Lbsye;

    iput-object p15, p0, Lbuzh;->s:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbuzh;->d:Lcxtq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbuzh;->e:Lcapl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbuzh;->t:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbuzh;->u:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbuzh;->v:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbuzh;->f:Lbuyo;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbuzh;->w:Lcyqs;

    return-void
.end method

.method public static final synthetic q(Lbuzh;Ljava/lang/String;Ljava/lang/String;Lbvca;Lbuqf;Lcxwx;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbuzh;->w(Ljava/lang/String;Ljava/lang/String;Lbvca;Lbvga;Lbvtc;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r()Lbvbw;
    .locals 1

    iget-object p0, p0, Lbuzh;->p:Lbvbu;

    iget-object p0, p0, Lbvbu;->e:Lbvbw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;ZLbuqf;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbuys;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lbuys;-><init>(Lbuzh;Lbuqf;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lcxwx;)V

    iget-object p0, v1, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p6}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lbuzh;Landroid/content/Context;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, v1, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p3}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final u(Lbvhl;)V
    .locals 2

    iget-object v0, p0, Lbuzh;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbuzh;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lbvhl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final v(Lbvca;Ljava/util/List;Lcpuo;ZLcbey;Lbuqf;)V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcpuo;->l:Lcpuo;

    if-ne p3, v1, :cond_3

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lcbey;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbuqo;

    invoke-interface {p5, v3}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbvga;

    iget-object v8, v8, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lbuzh;->o:Lbuqd;

    sget-object v6, Lcpvj;->p:Lcpvj;

    invoke-interface {v4, v6}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v4

    invoke-interface {v4, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v4, v5}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {v4}, Lbuqe;->k()V

    move-object v5, v4

    check-cast v5, Lbuqk;

    iput-object p3, v5, Lbuqk;->f:Lcpuo;

    iput-boolean p4, v5, Lbuqk;->o:Z

    iget-object v7, v5, Lbuqk;->b:Lcpvj;

    if-ne v7, v6, :cond_2

    iget-object v6, v5, Lbuqk;->f:Lcpuo;

    if-ne v6, v1, :cond_2

    iput-object v3, v5, Lbuqk;->n:Lbuqo;

    iput-object p6, v5, Lbuqk;->k:Lbuqf;

    invoke-interface {v4}, Lbuqe;->a()V

    sget-object v3, Lbvhl;->C:Lbvhl;

    invoke-direct {p0, v3}, Lbuzh;->u(Lbvhl;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p5, v1, :cond_4

    return-void

    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbvga;

    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lbuzh;->o:Lbuqd;

    sget-object v0, Lcpvj;->p:Lcpvj;

    invoke-interface {p2, v0}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p2

    invoke-interface {p2, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p2, p5}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p2}, Lbuqe;->k()V

    move-object p1, p2

    check-cast p1, Lbuqk;

    iput-object p3, p1, Lbuqk;->f:Lcpuo;

    iput-boolean p4, p1, Lbuqk;->o:Z

    iput-object p6, p1, Lbuqk;->k:Lbuqf;

    invoke-interface {p2}, Lbuqe;->a()V

    sget-object p1, Lbvhl;->C:Lbvhl;

    invoke-direct {p0, p1}, Lbuzh;->u(Lbvhl;)V

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Lbvca;Lbvga;Lbvtc;Lbuqf;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    instance-of v6, v5, Lbuzg;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lbuzg;

    iget v7, v6, Lbuzg;->d:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbuzg;->d:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbuzg;

    invoke-direct {v6, v0, v5}, Lbuzg;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object v5, v6, Lbuzg;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v8, v6, Lbuzg;->d:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 v17, v12

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lbuzg;->a:Ljava/lang/Object;

    iget-object v2, v6, Lbuzg;->f:Lbuqf;

    iget-object v3, v6, Lbuzg;->e:Ljava/lang/String;

    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_b

    :cond_3
    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-static {v5}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string v5, "chime_default_group"

    invoke-static {v5, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lbuzh;->g:Lbsyh;

    invoke-virtual {v8, v3, v1}, Lbsyh;->x(Lbvca;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v13, v0, Lbuzh;->h:Lbsye;

    invoke-static {v3}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbvga;

    iget-object v12, v12, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v14, v15}, Lbsye;->B(Lbusg;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbvga;

    if-eqz v4, :cond_7

    iget-object v11, v15, Lbvga;->a:Ljava/lang/String;

    iget-object v9, v4, Lbvga;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    iget-object v11, v15, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v9, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v9, 0xa

    goto :goto_2

    :cond_a
    new-instance v1, Lcxub;

    invoke-direct {v1, v12, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvga;

    iget-object v10, v10, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v9, v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v8, v3, v1}, Lbsyh;->A(Lbvca;[Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbuzh;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iput v3, v6, Lbuzg;->d:I

    invoke-direct {v0, v1, v2, v6}, Lbuzh;->t(Landroid/content/Context;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_f

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v5, :cond_e

    invoke-direct {v0}, Lbuzh;->r()Lbvbw;

    move-result-object v1

    iget v1, v1, Lbvbw;->k:I

    goto :goto_8

    :cond_e
    invoke-direct {v0}, Lbuzh;->r()Lbvbw;

    move-result-object v1

    iget v1, v1, Lbvbw;->l:I

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lbuzh;->b:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_1c

    aget-object v8, v1, v10

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_a
    iput-object v2, v6, Lbuzg;->e:Ljava/lang/String;

    move-object/from16 v8, p6

    iput-object v8, v6, Lbuzg;->f:Lbuqf;

    iput-object v4, v6, Lbuzg;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v6, Lbuzg;->d:I

    iget-object v1, v0, Lbuzh;->l:Lbuwl;

    move-object/from16 v5, p5

    invoke-interface/range {v1 .. v6}, Lbuwl;->b(Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    check-cast v1, Lbvtl;

    :cond_11
    move-object v5, v1

    if-eq v5, v7, :cond_1a

    move-object/from16 v3, p1

    move-object v1, v4

    :goto_b
    check-cast v5, Lbvtl;

    if-nez v5, :cond_12

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/16 v16, 0x0

    invoke-static {v1}, Lbwhm;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lbuzh;->i:Lbury;

    invoke-interface {v2}, Lbury;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzk;

    iget-object v4, v2, Lapzk;->j:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v11, v16

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuoo;

    invoke-static {v4}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckqa;

    if-eqz v4, :cond_19

    iget-object v9, v2, Lapzk;->c:Lapzo;

    invoke-virtual {v9, v4}, Lapzo;->a(Lckqa;)Lapyq;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lapyq;->c()Lapyf;

    move-result-object v9

    sget-object v10, Lapyf;->f:Lapyf;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v4, v4, Lckqa;->h:Lckqg;

    if-nez v4, :cond_15

    sget-object v4, Lckqg;->a:Lckqg;

    :cond_15
    iget v4, v4, Lckqg;->e:I

    invoke-static {v4}, Lcuok;->b(I)I

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-nez v11, :cond_17

    move v11, v4

    goto :goto_c

    :cond_17
    if-eq v11, v4, :cond_14

    goto :goto_d

    :cond_18
    if-eqz v11, :cond_19

    iget-object v1, v5, Lbvtl;->a:Lfwd;

    invoke-static {v11}, Laitx;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfwd;->v(I)V

    :cond_19
    :goto_d
    iget-object v1, v5, Lbvtl;->a:Lfwd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfwd;->t:Z

    iput-object v3, v1, Lfwd;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbuzh;->b:Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v4, v6, Lbuzg;->e:Ljava/lang/String;

    iput-object v4, v6, Lbuzg;->f:Lbuqf;

    iput-object v4, v6, Lbuzg;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v6, Lbuzg;->d:I

    const/4 v4, 0x1

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p7}, Lbuzh;->s(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;ZLbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    const/16 v17, 0x1

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_f
    return-object v7

    :cond_1b
    :goto_10
    move-object/from16 v8, p6

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto/16 :goto_9

    :cond_1c
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyw;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Lcyw;-><init>(Lbuzh;Lbvca;Lcxwx;I)V

    iget-object p0, p0, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p2}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbxfu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbxfu;-><init>(Lbuzh;Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;I)V

    iget-object p0, v1, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p5}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvca;Lbuqp;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbuyy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuyy;

    iget v1, v0, Lbuyy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuyy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuyy;

    invoke-direct {v0, p0, p3}, Lbuyy;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuyy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuyy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbuzh;->w:Lcyqs;

    new-instance v2, Lbuyz;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lbuyz;-><init>(Lbuzh;Lbvca;Lbuqp;Lcxwx;)V

    iput v3, v0, Lbuyy;->c:I

    invoke-static {p3, v2, v0}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public final d(Lbvca;Ljava/util/List;Lbuqp;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Laftx;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Ljava/util/List;Lbuzh;Lbvca;Lbuqp;Lcxwx;I)V

    iget-object p0, v2, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p4}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbuzf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbuzf;

    iget v5, v4, Lbuzf;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbuzf;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbuzf;

    invoke-direct {v4, v1, v3}, Lbuzf;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lbuzf;->h:Ljava/lang/Object;

    sget-object v13, Lcxxf;->a:Lcxxf;

    iget v4, v12, Lbuzf;->j:I

    const-string v14, ""

    const-string v15, "Skipping thread "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v12, Lbuzf;->g:I

    iget-object v2, v12, Lbuzf;->c:Ljava/lang/Object;

    check-cast v2, Lbvtk;

    iget-object v4, v12, Lbuzf;->b:Ljava/lang/Object;

    check-cast v4, Lbvtl;

    iget-object v5, v12, Lbuzf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, Lbuzf;->l:Lbvga;

    iget-object v10, v12, Lbuzf;->k:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v1

    move v15, v6

    const/4 v9, 0x0

    move-object v6, v2

    :goto_1
    move-object v2, v8

    goto/16 :goto_21

    :cond_3
    iget-object v0, v12, Lbuzf;->e:Ljava/lang/Object;

    iget-object v2, v12, Lbuzf;->d:Ljava/lang/Object;

    iget-object v4, v12, Lbuzf;->m:Lbvtk;

    iget-object v8, v12, Lbuzf;->c:Ljava/lang/Object;

    check-cast v8, Lbvtl;

    iget-object v14, v12, Lbuzf;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v12, Lbuzf;->a:Ljava/lang/Object;

    check-cast v15, Lbvca;

    iget-object v9, v12, Lbuzf;->l:Lbvga;

    iget-object v11, v12, Lbuzf;->k:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v3

    move v6, v5

    move-object v10, v11

    move-object v5, v14

    move-object v3, v1

    move-object v1, v9

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_4
    iget-wide v8, v12, Lbuzf;->f:J

    iget-object v0, v12, Lbuzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lbuzf;->b:Ljava/lang/Object;

    check-cast v2, Lcapl;

    iget-object v4, v12, Lbuzf;->a:Ljava/lang/Object;

    check-cast v4, Lbvca;

    iget-object v11, v12, Lbuzf;->l:Lbvga;

    iget-object v10, v12, Lbuzf;->k:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v30, v15

    const/16 p3, 0x4

    const/4 v4, 0x0

    move v15, v5

    move/from16 v46, v6

    move-object v6, v0

    move-object v0, v10

    move-object/from16 v47, v13

    move/from16 v13, v46

    move-wide/from16 v48, v8

    move-object v8, v11

    move-wide/from16 v10, v48

    move-object/from16 v9, v47

    goto/16 :goto_13

    :cond_5
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbush;->a()Lbvca;

    move-result-object v9

    invoke-direct {v1}, Lbuzh;->r()Lbvbw;

    iget-boolean v3, v0, Lbush;->f:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lbuzh;->g:Lbsyh;

    iget-object v4, v2, Lbvga;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvga;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v10, v2, Lbvga;->c:J

    iget-wide v3, v3, Lbvga;->c:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_7

    iget-object v3, v1, Lbuzh;->o:Lbuqd;

    sget-object v4, Lcpum;->j:Lcpum;

    invoke-interface {v3, v4}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v9}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    iget-object v0, v0, Lbush;->c:Lbuqf;

    move-object v4, v3

    check-cast v4, Lbuqk;

    iput-object v0, v4, Lbuqk;->k:Lbuqf;

    invoke-interface {v3}, Lbuqe;->a()V

    sget-object v0, Lbvhl;->p:Lbvhl;

    invoke-direct {v1, v0}, Lbuzh;->u(Lbvhl;)V

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-object v3, v1, Lbuzh;->b:Landroid/content/Context;

    invoke-static {v3}, Lbwqc;->aO(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lbuzh;->m:Lbuwq;

    invoke-interface {v4, v2}, Lbuwq;->a(Lbvga;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v3, v1, Lbuzh;->o:Lbuqd;

    sget-object v4, Lcpum;->c:Lcpum;

    invoke-interface {v3, v4}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v9}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    iget-object v0, v0, Lbush;->c:Lbuqf;

    move-object v4, v3

    check-cast v4, Lbuqk;

    iput-object v0, v4, Lbuqk;->k:Lbuqf;

    invoke-interface {v3}, Lbuqe;->a()V

    sget-object v0, Lbvhl;->q:Lbvhl;

    invoke-direct {v1, v0}, Lbuzh;->u(Lbvhl;)V

    sget-object v0, Lbuzh;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    iget-object v1, v2, Lbvga;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Channel not found error."

    invoke-interface {v0, v3, v1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-interface {v4, v8}, Lbuwq;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v3, v1, Lbuzh;->o:Lbuqd;

    sget-object v4, Lcpum;->d:Lcpum;

    invoke-interface {v3, v4}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v9}, Lbuqe;->f(Lbvca;)V

    move-object v4, v3

    check-cast v4, Lbuqk;

    iget-object v5, v4, Lbuqk;->c:Lbuwq;

    invoke-interface {v5}, Lbuwq;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lbuwo;

    iget-object v9, v9, Lbuwo;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v7, v6

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lbuwo;

    iput-object v7, v4, Lbuqk;->j:Lbuwo;

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    iget-object v0, v0, Lbush;->c:Lbuqf;

    iput-object v0, v4, Lbuqk;->k:Lbuqf;

    invoke-interface {v3}, Lbuqe;->a()V

    sget-object v0, Lbvhl;->r:Lbvhl;

    invoke-direct {v1, v0}, Lbuzh;->u(Lbvhl;)V

    iget-object v0, v2, Lbvga;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-instance v4, Lfxl;

    invoke-direct {v4, v3}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lfxl;->d()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lbuzh;->o:Lbuqd;

    sget-object v4, Lcpum;->e:Lcpum;

    invoke-interface {v3, v4}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v9}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    iget-object v0, v0, Lbush;->c:Lbuqf;

    move-object v4, v3

    check-cast v4, Lbuqk;

    iput-object v0, v4, Lbuqk;->k:Lbuqf;

    invoke-interface {v3}, Lbuqe;->a()V

    sget-object v0, Lbvhl;->r:Lbvhl;

    invoke-direct {v1, v0}, Lbuzh;->u(Lbvhl;)V

    iget-object v0, v2, Lbvga;->a:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lbvga;->a:Ljava/lang/String;

    new-instance v1, Lbvau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not eligible for showing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_c
    invoke-static {v2}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v3

    iget-object v4, v1, Lbuzh;->i:Lbury;

    invoke-interface {v4, v3}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v11, v1, Lbuzh;->c:Lblgq;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v18

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapzk;

    iget-object v8, v3, Lbuoo;->f:Ljava/util/List;

    invoke-static {v3}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v20

    if-nez v20, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v4, Lapzk;->c:Lapzo;

    check-cast v3, Lckqa;

    invoke-virtual {v5, v3}, Lapzo;->a(Lckqa;)Lapyq;

    move-result-object v5

    if-nez v5, :cond_e

    :goto_5
    move/from16 v28, v6

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    const/4 v9, 0x3

    goto/16 :goto_10

    :cond_e
    if-eqz v9, :cond_f

    move/from16 v28, v6

    iget-object v6, v9, Lbvca;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move/from16 v28, v6

    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_10

    iget-object v7, v4, Lapzk;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7, v6}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v4, Lapzk;->f:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezq;

    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2, v2, v2}, Laezq;->N(Lapyq;Ljava/lang/String;Ljava/lang/String;Lccde;)Laqao;

    move-result-object v8

    new-instance v2, Lanon;

    move-object/from16 v22, v7

    const/16 v7, 0x14

    invoke-direct {v2, v4, v7}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2

    const-string v7, "type.googleapis.com/gmm.notifications.GenericNotificationaGMMAction"

    if-nez v2, :cond_18

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezq;

    move-object/from16 v29, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v2, v5, v11}, Laezq;->O(Lapyq;I)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v8, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v11, v3, Lckqa;->f:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    check-cast v15, Laezq;

    iget-object v15, v15, Laezq;->c:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Lapyq;->h(Lazus;)Lcapl;

    move-result-object v15

    invoke-virtual {v15}, Lcapl;->h()Z

    move-result v24

    if-nez v24, :cond_11

    sget-object v15, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_11
    invoke-virtual {v15}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcjro;

    iget-boolean v15, v15, Lcjro;->f:Z

    if-eqz v15, :cond_12

    sget-object v15, Lccow;->c:Lccow;

    goto :goto_8

    :cond_12
    sget-object v15, Lccow;->b:Lccow;

    :goto_8
    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    :goto_9
    invoke-virtual {v15}, Lcapl;->h()Z

    move-result v24

    if-nez v24, :cond_13

    sget-object v15, Lcanj;->a:Lcanj;

    move-object/from16 v31, v13

    goto :goto_a

    :cond_13
    sget-object v24, Lckqd;->a:Lckqd;

    move-object/from16 v25, v15

    invoke-virtual/range {v24 .. v24}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v13

    move-object/from16 v13, v24

    check-cast v13, Lccow;

    iget v13, v13, Lccow;->d:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v24, v13

    iget-object v13, v15, Lcqri;->instance:Lcqrq;

    check-cast v13, Lckqd;

    invoke-static/range {v24 .. v24}, La;->cA(I)I

    move-result v24

    move-object/from16 v25, v15

    add-int/lit8 v15, v24, -0x1

    if-eqz v24, :cond_16

    iput v15, v13, Lckqd;->c:I

    iget v15, v13, Lckqd;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lckqd;->b:I

    invoke-virtual/range {v25 .. v25}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lckqd;

    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    :goto_a
    invoke-virtual {v15}, Lcapl;->h()Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v8, Lapzk;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v11, "Unable to get rating scope though inline actions exist"

    const/16 v13, 0x182a

    invoke-static {v8, v11, v13}, La;->dy(Lcbko;Ljava/lang/String;C)V

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    goto/16 :goto_c

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    check-cast v15, Laezq;

    move-object/from16 v32, v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v15, v5, v10}, Laezq;->L(Lapyq;I)I

    move-result v10

    sub-int v10, v24, v10

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v10, :cond_15

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Lbuon;

    invoke-virtual {v13, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v24

    goto :goto_b

    :cond_15
    iget-object v6, v8, Laqao;->a:Laqan;

    iget v10, v6, Laqan;->a:I

    invoke-static {}, Lbuon;->b()Lbvfw;

    move-result-object v15

    invoke-virtual {v15, v10}, Lbvfw;->m(I)V

    iget-object v10, v6, Laqan;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lbvfw;->q(Ljava/lang/String;)V

    const-string v10, "GMM_ACTION_USEFUL_FEEDBACK"

    invoke-virtual {v15, v10}, Lbvfw;->l(Ljava/lang/String;)V

    sget-object v10, Lcqpx;->a:Lcqpx;

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    move-object/from16 v33, v9

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqpx;

    iput-object v7, v9, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckqd;

    invoke-static {v6, v9, v11}, Lapzk;->a(Laqan;Lckqd;Ljava/lang/String;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckqe;

    sget-object v24, Lckqe;->a:Lckqe;

    move-object/from16 v26, v6

    move/from16 v6, v28

    iput v6, v9, Lckqe;->j:I

    iget v6, v9, Lckqe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v9, Lckqe;->b:I

    invoke-virtual/range {v26 .. v26}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckqe;

    invoke-virtual {v6}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqpx;

    iput-object v6, v9, Lcqpx;->c:Lcqqk;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqpx;

    iput-object v6, v15, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v15}, Lbvfw;->k()Lbuon;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v8, Laqao;->b:Laqan;

    iget v8, v6, Laqan;->a:I

    invoke-static {}, Lbuon;->b()Lbvfw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lbvfw;->m(I)V

    iget-object v8, v6, Laqan;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lbvfw;->q(Ljava/lang/String;)V

    const-string v8, "GMM_ACTION_NOT_USEFUL_FEEDBACK"

    invoke-virtual {v9, v8}, Lbvfw;->l(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqpx;

    iput-object v7, v10, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckqd;

    invoke-static {v6, v10, v11}, Lapzk;->a(Laqan;Lckqd;Ljava/lang/String;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckqe;

    const/4 v11, 0x2

    iput v11, v10, Lckqe;->j:I

    iget v11, v10, Lckqe;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lckqe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckqe;

    invoke-virtual {v6}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqpx;

    iput-object v6, v10, Lcqpx;->c:Lcqqk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqpx;

    iput-object v6, v9, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v9}, Lbvfw;->k()Lbuon;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_c
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v25, v2

    goto/16 :goto_f

    :cond_16
    const/4 v2, 0x0

    throw v2

    :cond_17
    move-object/from16 v33, v9

    move-object/from16 v32, v10

    goto :goto_d

    :cond_18
    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v29, v11

    :goto_d
    move-object/from16 v31, v13

    move-object/from16 v30, v15

    const/4 v2, 0x0

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezq;

    iget v9, v5, Lapyq;->b:I

    invoke-virtual {v8, v9, v2}, Laezq;->M(ILjava/lang/String;)Laqan;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v10, v8, Laqan;->e:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccde;

    iget v10, v10, Lccde;->a:I

    invoke-static {v10}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {}, Lbuon;->b()Lbvfw;

    move-result-object v6

    iget v15, v8, Laqan;->a:I

    invoke-virtual {v6, v15}, Lbvfw;->m(I)V

    iget-object v15, v8, Laqan;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lbvfw;->q(Ljava/lang/String;)V

    const-string v15, "GMM_ACTION_SURVEY_FEEDBACK"

    invoke-virtual {v6, v15}, Lbvfw;->l(Ljava/lang/String;)V

    sget-object v15, Lcqpx;->a:Lcqpx;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqpx;

    iput-object v7, v2, Lcqpx;->b:Ljava/lang/String;

    sget-object v2, Lckqe;->a:Lckqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckqe;

    iget-object v8, v8, Laqan;->d:Lcneo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lckqe;->g:Lcneo;

    iget v8, v11, Lckqe;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lckqe;->b:I

    sget-object v8, Lckqc;->c:Lckqc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckqe;

    iget v8, v8, Lckqc;->f:I

    iput v8, v11, Lckqe;->i:I

    iget v8, v11, Lckqe;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v11, Lckqe;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckqe;

    iget v11, v8, Lckqe;->b:I

    const/16 v28, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lckqe;->b:I

    iput-object v10, v8, Lckqe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckqe;

    invoke-virtual {v2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v2

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpx;

    iput-object v2, v8, Lcqpx;->c:Lcqqk;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqpx;

    iput-object v2, v6, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v6}, Lbvfw;->k()Lbuon;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_e
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v25, v9

    goto :goto_f

    :cond_1a
    move-object/from16 v25, v6

    :goto_f
    iget-object v2, v4, Lapzk;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Laqdk;

    new-instance v4, Lapqk;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lapqk;-><init>(I)V

    new-instance v6, Lapqk;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lapqk;-><init>(I)V

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    invoke-interface/range {v22 .. v27}, Laqdk;->b(Lbbqq;Lapyq;Ljava/util/List;Lcaoz;Lcaoz;)Z

    move-result v4

    move-object/from16 v6, v23

    move-object/from16 v8, v25

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdk;

    sget-object v4, Lcanj;->a:Lcanj;

    iget-object v3, v3, Lckqa;->f:Ljava/lang/String;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v2, v6, v5, v4, v3}, Laqdk;->a(Lbbqq;Lapyq;Lcapl;Lcapl;)Laqdj;

    move-result-object v2

    iget v3, v2, Laqdj;->a:I

    invoke-static {}, Lbuon;->b()Lbvfw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbvfw;->m(I)V

    iget-object v3, v2, Laqdj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbvfw;->q(Ljava/lang/String;)V

    const-string v3, "GMM_ACTION_OPT_OUT"

    invoke-virtual {v4, v3}, Lbvfw;->l(Ljava/lang/String;)V

    sget-object v3, Lcqpx;->a:Lcqpx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqpx;

    iput-object v7, v5, Lcqpx;->b:Ljava/lang/String;

    sget-object v5, Lckqe;->a:Lckqe;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v2, Laqdj;->d:Lcneo;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckqe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lckqe;->g:Lcneo;

    iget v6, v7, Lckqe;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lckqe;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckqe;

    const/4 v9, 0x3

    iput v9, v6, Lckqe;->j:I

    iget v7, v6, Lckqe;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lckqe;->b:I

    iget-object v6, v2, Laqdj;->f:Lcapl;

    invoke-virtual {v6, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckqe;

    iget v10, v7, Lckqe;->b:I

    const/16 v28, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lckqe;->b:I

    iput-object v6, v7, Lckqe;->c:Ljava/lang/String;

    iget-object v2, v2, Laqdj;->c:Lckqc;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckqe;

    iget v2, v2, Lckqc;->f:I

    iput v2, v6, Lckqe;->i:I

    iget v2, v6, Lckqe;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v6, Lckqe;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckqe;

    invoke-virtual {v2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqpx;

    iput-object v2, v5, Lcqpx;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqpx;

    iput-object v2, v4, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lbvfw;->k()Lbuon;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/4 v9, 0x3

    const/16 v28, 0x1

    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuon;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbvfz;->c()Lbvfw;

    move-result-object v4

    iget-object v5, v3, Lbuon;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbvfw;->b(Ljava/lang/String;)V

    iget v5, v3, Lbuon;->j:I

    invoke-virtual {v4, v5}, Lbvfw;->j(I)V

    iget v5, v3, Lbuon;->b:I

    invoke-virtual {v4, v5}, Lbvfw;->c(I)V

    iget-object v5, v3, Lbuon;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbvfw;->g(Ljava/lang/String;)V

    iget-object v5, v3, Lbuon;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbvfw;->i(Ljava/lang/String;)V

    iget-object v5, v3, Lbuon;->e:Lcqbn;

    invoke-virtual {v4, v5}, Lbvfw;->h(Lcqbn;)V

    iget-object v5, v3, Lbuon;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbvfw;->e(Ljava/lang/String;)V

    iget-object v5, v3, Lbuon;->h:Lcpwa;

    invoke-virtual {v4, v5}, Lbvfw;->d(Lcpwa;)V

    iget-object v5, v3, Lbuon;->i:Lcqqx;

    invoke-virtual {v4, v5}, Lbvfw;->f(Lcqqx;)V

    iget-object v3, v3, Lbuon;->f:Lcqpx;

    iput-object v3, v4, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lbvfw;->a()Lbvfz;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    const v8, 0xeffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v13, v28

    const/4 v15, 0x0

    const/16 v21, 0x2

    invoke-static/range {v2 .. v8}, Lbvga;->g(Lbvga;ILcqaa;IILjava/util/List;I)Lbvga;

    move-result-object v2

    iget-object v3, v0, Lbush;->c:Lbuqf;

    if-eqz v3, :cond_1d

    invoke-interface/range {v29 .. v29}, Lblgq;->a()J

    move-result-wide v4

    sub-long v4, v4, v18

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v3, Lbuqf;->e:Ljava/lang/Long;

    :cond_1d
    move-object v8, v2

    goto :goto_12

    :cond_1e
    move/from16 v21, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    const/4 v9, 0x3

    const/4 v15, 0x0

    move v13, v6

    move-object/from16 v8, p1

    :goto_12
    iget-object v2, v0, Lbush;->a:Lbusg;

    iget-object v3, v8, Lbvga;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lbuzn;->f(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lbuzh;->c:Lblgq;

    iget-object v5, v1, Lbuzh;->l:Lbuwl;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    move/from16 v17, v9

    iget-boolean v9, v0, Lbush;->e:Z

    iget-object v10, v0, Lbush;->b:Lbvaz;

    iget-object v11, v0, Lbush;->d:Lbvtc;

    iput-object v0, v12, Lbuzf;->k:Lbush;

    iput-object v8, v12, Lbuzf;->l:Lbvga;

    move-object/from16 v7, v33

    iput-object v7, v12, Lbuzf;->a:Ljava/lang/Object;

    move-object/from16 v4, v32

    iput-object v4, v12, Lbuzf;->b:Ljava/lang/Object;

    iput-object v6, v12, Lbuzf;->c:Ljava/lang/Object;

    iput-wide v2, v12, Lbuzf;->f:J

    iput v13, v12, Lbuzf;->j:I

    move/from16 v15, v21

    const/16 p3, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v5 .. v12}, Lbuwl;->a(Ljava/lang/String;Lbvca;Lbvga;ZLbvaz;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v31

    if-eq v5, v9, :cond_3c

    move-wide v10, v2

    move-object v3, v5

    move-object/from16 v2, v32

    :goto_13
    iget-object v5, v0, Lbush;->c:Lbuqf;

    check-cast v3, Lbvtl;

    move/from16 v28, v13

    if-eqz v5, :cond_1f

    iget-object v13, v1, Lbuzh;->c:Lblgq;

    invoke-interface {v13}, Lblgq;->a()J

    move-result-wide v18

    sub-long v10, v18, v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v5, Lbuqf;->f:Ljava/lang/Long;

    :cond_1f
    if-nez v3, :cond_20

    iget-object v0, v8, Lbvga;->a:Ljava/lang/String;

    new-instance v1, Lbvau;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No notification builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_20
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v1, Lbuzh;->c:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v25

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzk;

    invoke-static {v8}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v11

    iget-object v13, v2, Lapzk;->c:Lapzo;

    invoke-virtual {v13, v7, v11}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v16

    if-nez v16, :cond_21

    move-object/from16 v27, v0

    move-object/from16 p2, v6

    move-object v1, v7

    move-object/from16 v42, v8

    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    move v9, v4

    goto/16 :goto_1c

    :cond_21
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapzl;

    iget-object v4, v13, Lapzl;->a:Lapyq;

    if-eqz v7, :cond_22

    move/from16 p1, v15

    iget-object v15, v7, Lbvca;->c:Ljava/lang/String;

    goto :goto_14

    :cond_22
    move/from16 p1, v15

    const/4 v15, 0x0

    :goto_14
    invoke-static {v15}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_23

    move-object/from16 v27, v0

    iget-object v0, v2, Lapzk;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, v15}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    goto :goto_15

    :cond_23
    move-object/from16 v27, v0

    const/4 v0, 0x0

    :goto_15
    move-object/from16 p2, v6

    iget-object v6, v11, Lbuoo;->d:Lcpzq;

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v24}, Lzck;->aP(Lcpzq;)Lvrm;

    move-result-object v6

    sget-object v18, Lvrn;->a:Lvrn;

    move-object/from16 v42, v8

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    move-object/from16 v43, v10

    invoke-static {v15}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move-object/from16 v44, v12

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lvrn;

    move-object/from16 v18, v14

    iget v14, v12, Lvrn;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lvrn;->b:I

    iput-object v10, v12, Lvrn;->c:Ljava/lang/String;

    move-object v12, v9

    iget-wide v9, v11, Lbuoo;->b:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lvrn;

    move-object/from16 v45, v12

    iget v12, v14, Lvrn;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v14, Lvrn;->b:I

    iput-wide v9, v14, Lvrn;->d:J

    iget-object v9, v13, Lapzl;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lvrn;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lvrn;->b:I

    iput-object v9, v10, Lvrn;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lvrn;

    move/from16 v10, p1

    iput v10, v9, Lvrn;->f:I

    iget v10, v9, Lvrn;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lvrn;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Lvrn;

    iget v8, v4, Lapyq;->b:I

    iget-object v9, v2, Lapzk;->o:Lbcww;

    invoke-virtual {v9, v8}, Lbcww;->L(I)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v13, Lapzl;->c:Lapzv;

    iget-object v12, v10, Lapzv;->b:Lcapl;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    iget-object v12, v10, Lapzv;->c:Lbhec;

    iget-object v14, v12, Lbhec;->d:Ljava/lang/String;

    iget-object v12, v12, Lbhec;->f:Ljava/lang/String;

    iget v10, v10, Lapzv;->a:I

    const/16 v40, 0x0

    move-object/from16 v35, v9

    move/from16 v37, v10

    move-object/from16 v39, v12

    move-object/from16 v38, v14

    invoke-virtual/range {v35 .. v40}, Lbcww;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lbhdh;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_16

    :cond_24
    const/16 v35, 0x0

    :goto_16
    iget-object v9, v2, Lapzk;->l:Laqim;

    iget-object v10, v11, Lbuoo;->a:Ljava/lang/String;

    if-nez v7, :cond_25

    move-object/from16 v33, v18

    goto :goto_17

    :cond_25
    iget-object v14, v7, Lbvca;->b:Ljava/lang/String;

    move-object/from16 v33, v14

    :goto_17
    iget-object v11, v3, Lbvtl;->a:Lfwd;

    new-instance v29, Lapzj;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laitx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v37, v12

    check-cast v37, Lbjer;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v38, v12

    check-cast v38, Laqim;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Lapzu;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Laqim;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v40, v12

    check-cast v40, Landroid/app/Application;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Laqim;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Lbjer;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v41}, Lapzj;-><init>(Lfwd;Lapzl;Ljava/lang/String;Ljava/lang/String;Lvrn;Lbhdh;Lcufa;Lbjer;Laqim;Lapzu;Landroid/app/Application;Lbjer;)V

    move-object/from16 v12, v29

    move-object/from16 v9, v34

    iget-object v14, v2, Lapzk;->b:Laqbd;

    move-object/from16 v19, v7

    iget-object v7, v13, Lapzl;->f:Lckqa;

    invoke-virtual {v14, v15, v6, v7}, Laqbc;->a(Ljava/lang/String;Lvrm;Lckqa;)Laqbb;

    move-result-object v14

    iget-object v13, v2, Lapzk;->p:Lbjer;

    invoke-virtual {v13, v8}, Lbjer;->aG(I)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-object/from16 v29, v13

    iget-object v13, v2, Lapzk;->n:Lbcww;

    iget-object v13, v13, Lbcww;->c:Ljava/lang/Object;

    sget-object v1, Lbhqy;->am:Lbhqm;

    invoke-interface {v13, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v8}, Lbhmp;->a(I)V

    iget-object v1, v2, Lapzk;->m:Lczre;

    invoke-virtual {v14}, Laqbb;->e()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Laqbb;->d()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, Laqbb;->a()Landroid/content/Intent;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v20, v31

    invoke-virtual/range {v18 .. v24}, Lczre;->I(Lbvca;Lapzl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcpzq;)V

    move-object/from16 v13, v20

    goto :goto_18

    :cond_26
    move-object/from16 v29, v13

    move-object/from16 v13, v31

    :goto_18
    move-object/from16 v1, v19

    move-object/from16 v8, v24

    invoke-virtual {v12, v14, v15}, Laqaz;->U(Laqbb;Ljava/lang/String;)V

    iget-object v15, v2, Lapzk;->q:Lbjer;

    invoke-virtual {v15, v4}, Lbjer;->aN(Lapyq;)Lapxu;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-interface {v15, v12, v9, v6, v7}, Lapxu;->b(Laqaz;Lvrn;Lvrm;Lckqa;)V

    :cond_27
    iget-object v6, v2, Lapzk;->e:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapzg;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lapzg;->a(Z)V

    invoke-virtual {v4}, Lapyq;->e()Lapyi;

    move-result-object v6

    iget v8, v8, Lcpzq;->m:I

    invoke-static {v8}, La;->ci(I)I

    move-result v8

    if-nez v8, :cond_28

    move/from16 v8, v28

    :cond_28
    const/4 v12, -0x1

    add-int/2addr v8, v12

    move/from16 v15, v28

    if-eq v8, v15, :cond_2b

    const/4 v15, 0x2

    if-eq v8, v15, :cond_2c

    const/4 v15, 0x3

    if-eq v8, v15, :cond_2a

    move/from16 v12, p3

    if-eq v8, v12, :cond_29

    move v12, v9

    goto :goto_19

    :cond_29
    const/4 v8, -0x2

    move v12, v8

    goto :goto_19

    :cond_2a
    const/4 v12, 0x2

    goto :goto_19

    :cond_2b
    const/4 v12, 0x1

    :cond_2c
    :goto_19
    invoke-virtual {v6, v12}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    const-string v6, "OtherChannel"

    :cond_2d
    iput-object v6, v11, Lfwd;->F:Ljava/lang/String;

    iget-object v6, v13, Lapzl;->c:Lapzv;

    iget-object v8, v6, Lapzv;->b:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, Laqdq;

    iget v12, v6, Lapzv;->a:I

    invoke-direct {v11, v8, v12}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object v8, v2, Lapzk;->k:Lapzu;

    invoke-virtual {v8, v11}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Lbdkh;

    invoke-direct {v13, v12}, Lbdkh;-><init>(Lapzw;)V

    goto :goto_1a

    :cond_2e
    invoke-static {}, Lapzw;->a()Lbdkh;

    move-result-object v13

    iput-object v11, v13, Lbdkh;->d:Ljava/lang/Object;

    :goto_1a
    iput-object v10, v13, Lbdkh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2f

    iget-object v10, v1, Lbvca;->b:Ljava/lang/String;

    iput-object v10, v13, Lbdkh;->a:Ljava/lang/String;

    :cond_2f
    iput-object v6, v13, Lbdkh;->g:Ljava/lang/Object;

    iget-object v2, v2, Lapzk;->i:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjxg;

    iget-boolean v2, v2, Lcjxg;->n:Z

    if-eqz v2, :cond_30

    invoke-virtual/range {v29 .. v29}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    move v2, v9

    :goto_1b
    if-eqz v2, :cond_31

    iget-object v6, v14, Laqbb;->e:Lckqa;

    invoke-virtual {v6}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    iput-object v6, v13, Lbdkh;->e:Ljava/lang/Object;

    :cond_31
    invoke-virtual {v13}, Lbdkh;->k()Lapzw;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lapzu;->b(Laqdq;Lapzw;)V

    if-eqz v2, :cond_32

    iget-object v7, v14, Laqbb;->e:Lckqa;

    :cond_32
    const/4 v13, 0x1

    invoke-virtual {v4, v0, v7, v13}, Lapyq;->k(Lbbqq;Lckqa;Z)V

    :goto_1c
    if-eqz v5, :cond_34

    invoke-interface/range {v43 .. v43}, Lblgq;->a()J

    move-result-wide v6

    sub-long v6, v6, v25

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v5, Lbuqf;->g:Ljava/lang/Long;

    goto :goto_1d

    :cond_33
    move-object/from16 v27, v0

    move-object/from16 p2, v6

    move-object v1, v7

    move-object/from16 v42, v8

    move-object/from16 v45, v9

    move-object/from16 v44, v12

    move v9, v4

    :cond_34
    :goto_1d
    iget-object v0, v3, Lbvtl;->b:Lbvtk;

    sget v2, Lbvqp;->a:I

    sget-object v2, Lbvqn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, p2

    move-object v15, v1

    move-object v4, v3

    move v11, v9

    move-object/from16 v10, v27

    move-object/from16 v8, v42

    move-object/from16 v12, v44

    :cond_35
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p0

    iget-object v6, v3, Lbuzh;->q:Ljava/util/Map;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvqp;

    if-eqz v1, :cond_35

    iget-object v6, v10, Lbush;->b:Lbvaz;

    iput-object v10, v12, Lbuzf;->k:Lbush;

    iput-object v8, v12, Lbuzf;->l:Lbvga;

    iput-object v15, v12, Lbuzf;->a:Ljava/lang/Object;

    iput-object v5, v12, Lbuzf;->b:Ljava/lang/Object;

    iput-object v4, v12, Lbuzf;->c:Ljava/lang/Object;

    iput-object v0, v12, Lbuzf;->m:Lbvtk;

    iput-object v2, v12, Lbuzf;->d:Ljava/lang/Object;

    iput-object v1, v12, Lbuzf;->e:Ljava/lang/Object;

    iput v11, v12, Lbuzf;->g:I

    const/4 v6, 0x2

    iput v6, v12, Lbuzf;->j:I

    invoke-interface {v1, v15, v8, v4, v12}, Lbvqp;->a(Lbvca;Lbvga;Lbvtl;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v45

    if-eq v7, v13, :cond_3d

    move-object/from16 v46, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v8, v46

    :goto_1f
    check-cast v7, Lbvqo;

    sget-object v11, Lbvqo;->a:Lbvqo;

    if-ne v7, v11, :cond_36

    move v14, v9

    goto :goto_20

    :cond_36
    const/4 v14, 0x1

    :goto_20
    if-ne v7, v11, :cond_37

    invoke-interface {v0, v1}, Lbvqp;->b(Lbvga;)V

    :cond_37
    invoke-interface {v0}, Lbvqp;->c()V

    invoke-interface {v0}, Lbvqp;->c()V

    const/16 v28, 0x1

    xor-int/lit8 v11, v14, 0x1

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v8, v1

    goto :goto_1e

    :cond_38
    move-object/from16 v3, p0

    move-object/from16 v13, v45

    invoke-static {}, Lcuxd;->c()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v3, Lbuzh;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuwk;

    iget-object v2, v10, Lbush;->a:Lbusg;

    iget-object v6, v4, Lbvtl;->a:Lfwd;

    iput-object v10, v12, Lbuzf;->k:Lbush;

    iput-object v8, v12, Lbuzf;->l:Lbvga;

    iput-object v5, v12, Lbuzf;->a:Ljava/lang/Object;

    iput-object v4, v12, Lbuzf;->b:Ljava/lang/Object;

    iput-object v0, v12, Lbuzf;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v12, Lbuzf;->m:Lbvtk;

    iput-object v15, v12, Lbuzf;->d:Ljava/lang/Object;

    iput-object v15, v12, Lbuzf;->e:Ljava/lang/Object;

    iput v11, v12, Lbuzf;->g:I

    const/4 v15, 0x3

    iput v15, v12, Lbuzf;->j:I

    invoke-interface {v1, v2, v8, v6, v12}, Lbuwk;->a(Lbusg;Lbvga;Lfwd;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_3d

    :cond_39
    move-object v6, v0

    move v0, v11

    const/4 v15, 0x1

    goto/16 :goto_1

    :goto_21
    if-eq v15, v0, :cond_3a

    move v7, v9

    goto :goto_22

    :cond_3a
    move v7, v15

    :goto_22
    const/4 v15, 0x0

    iput-object v15, v12, Lbuzf;->k:Lbush;

    iput-object v15, v12, Lbuzf;->l:Lbvga;

    iput-object v15, v12, Lbuzf;->a:Ljava/lang/Object;

    iput-object v15, v12, Lbuzf;->b:Ljava/lang/Object;

    iput-object v15, v12, Lbuzf;->c:Ljava/lang/Object;

    iput-object v15, v12, Lbuzf;->m:Lbvtk;

    iput-object v15, v12, Lbuzf;->d:Ljava/lang/Object;

    iput-object v15, v12, Lbuzf;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, Lbuzf;->j:I

    new-instance v0, Lbuzc;

    iget-object v1, v4, Lbvtl;->a:Lfwd;

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Lbuzc;-><init>(Lbuzh;Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)V

    iget-object v1, v1, Lbuzh;->w:Lcyqs;

    invoke-static {v1, v0, v12}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3b

    goto :goto_23

    :cond_3b
    return-object v0

    :cond_3c
    move-object v13, v9

    :cond_3d
    :goto_23
    return-object v13
.end method

.method public final f(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbuyt;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuyt;

    iget v1, v0, Lbuyt;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuyt;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuyt;

    invoke-direct {v0, p0, p3}, Lbuyt;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuyt;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuyt;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbuyt;->a:Ljava/lang/Object;

    iget-object p2, v0, Lbuyt;->e:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvga;

    iget-object v2, p0, Lbuzh;->v:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvha;

    iget-object p3, p3, Lbvga;->a:Ljava/lang/String;

    iput-object p2, v0, Lbuyt;->e:Lbvca;

    iput-object p1, v0, Lbuyt;->a:Ljava/lang/Object;

    iput v3, v0, Lbuyt;->d:I

    const/16 v4, 0x12

    invoke-interface {v2, v4, p2, p3, v0}, Lbvha;->a(ILbvca;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g(Lbvca;Lcom/google/common/collect/ImmutableList;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbuyu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuyu;

    iget v1, v0, Lbuyu;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuyu;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuyu;

    invoke-direct {v0, p0, p3}, Lbuyu;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuyu;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuyu;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbuyu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lbuyu;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbuyu;->c:Ljava/lang/Object;

    iget-object p2, v0, Lbuyu;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lbuyu;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvga;

    iget-object v6, v6, Lbvga;->q:Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvga;

    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lbuzh;->h:Lbsye;

    invoke-virtual {v2, p1, p2}, Lbsye;->z(Lbusg;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbuzm;

    if-eqz p3, :cond_6

    iget-object v5, p0, Lbuzh;->b:Landroid/content/Context;

    iput-object v2, v0, Lbuyu;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbuyu;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbuyu;->c:Ljava/lang/Object;

    iput v4, v0, Lbuyu;->f:I

    invoke-virtual {p0, v5, p3, v0}, Lbuzh;->k(Landroid/content/Context;Lbuzm;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lbusg;

    invoke-static {v2, p3}, Lbuzn;->e(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lbuzh;->b:Landroid/content/Context;

    iput-object p2, v0, Lbuyu;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbuyu;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lbuyu;->c:Ljava/lang/Object;

    iput v3, v0, Lbuyu;->f:I

    invoke-direct {p0, v2, p3, v0}, Lbuzh;->t(Landroid/content/Context;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Lbush;Lbvga;Lbvga;Lbuzo;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lbuyv;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbuyv;

    iget v5, v4, Lbuyv;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbuyv;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbuyv;

    invoke-direct {v4, v0, v3}, Lbuyv;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lbuyv;->e:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Lbuyv;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v7, :cond_3

    if-ne v6, v8, :cond_2

    iget-object v1, v4, Lbuyv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lbuyv;->b:Ljava/lang/Object;

    check-cast v2, Lcbhl;

    iget-object v6, v4, Lbuyv;->a:Ljava/lang/Object;

    check-cast v6, Lbuzo;

    iget-object v7, v4, Lbuyv;->h:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_1
    move/from16 p5, v8

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v4, Lbuyv;->d:Ljava/lang/Object;

    iget-object v2, v4, Lbuyv;->c:Ljava/lang/Object;

    check-cast v2, Lcbhl;

    iget-object v6, v4, Lbuyv;->b:Ljava/lang/Object;

    check-cast v6, Lbuzo;

    iget-object v12, v4, Lbuyv;->a:Ljava/lang/Object;

    check-cast v12, Lbvga;

    iget-object v13, v4, Lbuyv;->h:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lbuyv;->i:Lbuzq;

    iget-object v2, v4, Lbuyv;->d:Ljava/lang/Object;

    iget-object v6, v4, Lbuyv;->c:Ljava/lang/Object;

    check-cast v6, Lcbhl;

    iget-object v12, v4, Lbuyv;->b:Ljava/lang/Object;

    check-cast v12, Lbuzo;

    iget-object v13, v4, Lbuyv;->a:Ljava/lang/Object;

    check-cast v13, Lbvga;

    iget-object v14, v4, Lbuyv;->h:Lbush;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 p5, v8

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v3, Lcayg;

    invoke-direct {v3}, Lcayg;-><init>()V

    iget-object v6, v2, Lbuzo;->a:Lbuzm;

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    iget-object v12, v6, Lbush;->a:Lbusg;

    move-object/from16 v13, p2

    invoke-interface {v3, v12, v13}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v6, p1

    :goto_1
    iget-object v12, v2, Lbuzo;->b:Lbuzq;

    if-eqz v12, :cond_7

    iget-object v13, v12, Lbuzq;->c:Lbusg;

    goto :goto_2

    :cond_7
    move-object v13, v11

    :goto_2
    if-eqz v12, :cond_8

    iget-object v12, v12, Lbuzq;->d:Lbvga;

    goto :goto_3

    :cond_8
    move-object v12, v11

    :goto_3
    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    iget-object v14, v12, Lbvga;->a:Ljava/lang/String;

    iget-object v15, v1, Lbvga;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    invoke-interface {v3, v13, v12}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    iget-object v12, v2, Lbuzo;->c:Ljava/util/List;

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v2

    move-object v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuzq;

    iget-object v14, v3, Lbuzq;->c:Lbusg;

    iget-object v15, v3, Lbuzq;->d:Lbvga;

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    move/from16 p5, v8

    if-eqz v12, :cond_b

    iget-object v8, v15, Lbvga;->a:Ljava/lang/String;

    iget-object v9, v12, Lbvga;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lbuzh;->b:Landroid/content/Context;

    iget-object v3, v3, Lbuzq;->a:Lbuzm;

    iget-object v3, v3, Lbuzm;->c:Ljava/lang/String;

    iput-object v13, v4, Lbuyv;->h:Lbush;

    iput-object v12, v4, Lbuyv;->a:Ljava/lang/Object;

    iput-object v6, v4, Lbuyv;->b:Ljava/lang/Object;

    iput-object v2, v4, Lbuyv;->c:Ljava/lang/Object;

    iput-object v1, v4, Lbuyv;->d:Ljava/lang/Object;

    iput-object v11, v4, Lbuyv;->i:Lbuzq;

    iput v7, v4, Lbuyv;->g:I

    invoke-direct {v0, v8, v3, v4}, Lbuzh;->t(Landroid/content/Context;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto/16 :goto_b

    :cond_b
    invoke-interface {v2, v14, v15}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    move/from16 v8, p5

    goto :goto_6

    :cond_d
    move/from16 p5, v8

    iget-object v8, v0, Lbuzh;->b:Landroid/content/Context;

    iget-object v9, v3, Lbuzq;->a:Lbuzm;

    iput-object v13, v4, Lbuyv;->h:Lbush;

    iput-object v12, v4, Lbuyv;->a:Ljava/lang/Object;

    iput-object v6, v4, Lbuyv;->b:Ljava/lang/Object;

    iput-object v2, v4, Lbuyv;->c:Ljava/lang/Object;

    iput-object v1, v4, Lbuyv;->d:Ljava/lang/Object;

    iput-object v3, v4, Lbuyv;->i:Lbuzq;

    iput v10, v4, Lbuyv;->g:I

    invoke-virtual {v0, v8, v9, v4}, Lbuzh;->k(Landroid/content/Context;Lbuzm;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    :goto_5
    iget-object v3, v0, Lbuzh;->j:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzi;

    iget-object v1, v1, Lbuzq;->b:Landroid/service/notification/StatusBarNotification;

    iput-object v14, v4, Lbuyv;->h:Lbush;

    iput-object v13, v4, Lbuyv;->a:Ljava/lang/Object;

    iput-object v12, v4, Lbuyv;->b:Ljava/lang/Object;

    iput-object v6, v4, Lbuyv;->c:Ljava/lang/Object;

    iput-object v2, v4, Lbuyv;->d:Ljava/lang/Object;

    iput-object v11, v4, Lbuyv;->i:Lbuzq;

    const/4 v1, 0x2

    iput v1, v4, Lbuyv;->g:I

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3, v4}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    move-object v1, v3

    :cond_f
    if-eq v1, v5, :cond_15

    :cond_10
    move/from16 v8, p5

    move-object v1, v2

    move-object v2, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    :goto_6
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_11
    move-object v3, v2

    move-object v2, v6

    :goto_7
    move/from16 p5, v8

    goto :goto_8

    :cond_12
    move-object v13, v6

    goto :goto_7

    :goto_8
    invoke-interface {v3}, Lcbhl;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v3}, Lcbhl;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    move-object v2, v3

    move-object v7, v13

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbusg;

    invoke-interface {v2, v3}, Lcbhl;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v6, Lbuzo;->d:Ljava/util/Map;

    if-eqz v9, :cond_14

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbey;

    move-object/from16 v19, v9

    goto :goto_a

    :cond_14
    move-object/from16 v19, v11

    :goto_a
    iget-object v9, v7, Lbush;->a:Lbusg;

    invoke-static {v3, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v20, v9, 0x1

    sget-object v17, Lcpuo;->l:Lcpuo;

    new-instance v16, Lbuqp;

    const/16 v18, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    move-object/from16 v9, v16

    iget-object v12, v0, Lbuzh;->s:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbusf;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v13

    invoke-virtual {v3}, Lbusg;->c()Lbvca;

    move-result-object v3

    iput-object v3, v13, Lbuqm;->b:Lbvca;

    invoke-static {v8}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v13, v3}, Lbuqm;->f(Ljava/util/List;)V

    invoke-virtual {v13, v10}, Lbuqm;->e(I)V

    iput v10, v13, Lbuqm;->f:I

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v13, Lbuqm;->a:Ljava/lang/String;

    iput-object v9, v13, Lbuqm;->e:Lbuqp;

    sget-object v3, Lcqbn;->a:Lcqbn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqbn;

    const/4 v9, 0x2

    iput v9, v8, Lcqbn;->f:I

    iget v14, v8, Lcqbn;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v8, Lcqbn;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqbn;

    iput v9, v8, Lcqbn;->e:I

    iget v14, v8, Lcqbn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v8, Lcqbn;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqbn;

    invoke-virtual {v13, v3}, Lbuqm;->d(Lcqbn;)V

    invoke-virtual {v13}, Lbuqm;->a()Lbuqn;

    move-result-object v3

    iput-object v7, v4, Lbuyv;->h:Lbush;

    iput-object v6, v4, Lbuyv;->a:Ljava/lang/Object;

    iput-object v2, v4, Lbuyv;->b:Ljava/lang/Object;

    iput-object v1, v4, Lbuyv;->c:Ljava/lang/Object;

    iput-object v11, v4, Lbuyv;->d:Ljava/lang/Object;

    iput-object v11, v4, Lbuyv;->i:Lbuzq;

    move/from16 v8, p5

    iput v8, v4, Lbuyv;->g:I

    invoke-interface {v12, v3, v4}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    :cond_15
    :goto_b
    return-object v5

    :cond_16
    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final i(Lbvga;Ljava/lang/String;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v1, p10

    instance-of v2, v1, Lbuyw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbuyw;

    iget v3, v2, Lbuyw;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lbuyw;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuyw;

    invoke-direct {v2, v0, v1}, Lbuyw;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lbuyw;->g:Ljava/lang/Object;

    sget-object v10, Lcxxf;->a:Lcxxf;

    iget v2, v7, Lbuyw;->i:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v7, Lbuyw;->b:Ljava/lang/Object;

    check-cast v2, Lbvtk;

    iget-object v4, v7, Lbuyw;->a:Ljava/lang/Object;

    check-cast v4, Lbush;

    iget-object v5, v7, Lbuyw;->j:Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v5

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v7, Lbuyw;->c:Ljava/lang/Object;

    check-cast v2, Lbvtk;

    iget-object v4, v7, Lbuyw;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lbuyw;->a:Ljava/lang/Object;

    check-cast v5, Lbush;

    iget-object v6, v7, Lbuyw;->j:Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v7, Lbuyw;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    iget-object v4, v7, Lbuyw;->d:Ljava/lang/Object;

    check-cast v4, Lbuvf;

    iget-object v5, v7, Lbuyw;->c:Ljava/lang/Object;

    check-cast v5, Lbvtk;

    iget-object v6, v7, Lbuyw;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v7, Lbuyw;->a:Ljava/lang/Object;

    check-cast v8, Lbush;

    iget-object v9, v7, Lbuyw;->j:Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v2, v7, Lbuyw;->f:Z

    iget-object v4, v7, Lbuyw;->k:Lbuvf;

    iget-object v5, v7, Lbuyw;->e:Ljava/lang/Object;

    check-cast v5, Lbvtk;

    iget-object v6, v7, Lbuyw;->d:Ljava/lang/Object;

    check-cast v6, Lfwd;

    iget-object v8, v7, Lbuyw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lbuyw;->b:Ljava/lang/Object;

    check-cast v9, Lbush;

    iget-object v3, v7, Lbuyw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v7, Lbuyw;->j:Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v8

    const/4 v8, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v2, v7, Lbuyw;->f:Z

    iget-object v3, v7, Lbuyw;->m:Ljava/lang/String;

    iget-object v4, v7, Lbuyw;->l:Lbvga;

    iget-object v5, v7, Lbuyw;->k:Lbuvf;

    iget-object v6, v7, Lbuyw;->e:Ljava/lang/Object;

    check-cast v6, Lbvtk;

    iget-object v8, v7, Lbuyw;->d:Ljava/lang/Object;

    check-cast v8, Lfwd;

    iget-object v9, v7, Lbuyw;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v7, Lbuyw;->b:Ljava/lang/Object;

    check-cast v12, Lbush;

    iget-object v13, v7, Lbuyw;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lbuyw;->j:Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v0, v12

    move-object v12, v13

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v8, Lbush;->a:Lbusg;

    iget-object v2, v4, Lbvga;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lbuzn;->e(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v8, Lbush;->e:Z

    if-nez v3, :cond_1

    sget-object v3, Lbuvf;->a:Lbuvf;

    if-eq v9, v3, :cond_1

    iget-boolean v3, v8, Lbush;->f:Z

    :cond_1
    invoke-virtual {v8}, Lbush;->a()Lbvca;

    move-result-object v3

    iget-object v5, v8, Lbush;->d:Lbvtc;

    iget-object v6, v8, Lbush;->c:Lbuqf;

    iput-object v4, v7, Lbuyw;->j:Lbvga;

    move-object/from16 v12, p2

    iput-object v12, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->b:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v7, Lbuyw;->c:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v7, Lbuyw;->d:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v7, Lbuyw;->e:Ljava/lang/Object;

    iput-object v9, v7, Lbuyw;->k:Lbuvf;

    move-object/from16 v15, p8

    iput-object v15, v7, Lbuyw;->l:Lbvga;

    iput-object v1, v7, Lbuyw;->m:Ljava/lang/String;

    move/from16 v8, p9

    iput-boolean v8, v7, Lbuyw;->f:Z

    const/4 v0, 0x1

    iput v0, v7, Lbuyw;->i:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lbuzh;->w(Ljava/lang/String;Ljava/lang/String;Lbvca;Lbvga;Lbvtc;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v10, :cond_22

    move-object/from16 v0, p3

    move-object v4, v1

    move-object v3, v2

    move-object v5, v9

    move-object v6, v11

    move-object v9, v13

    move-object v1, v14

    move-object/from16 v14, p1

    move/from16 v2, p9

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfwd;->t:Z

    iput-object v4, v1, Lfwd;->s:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v15, :cond_3

    iget-object v4, v14, Lbvga;->q:Ljava/lang/String;

    iget-object v11, v15, Lbvga;->q:Ljava/lang/String;

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lbush;->a:Lbusg;

    invoke-static {v4, v11}, Lbuzn;->e(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbush;->a()Lbvca;

    move-result-object v13

    iget-object v15, v0, Lbush;->c:Lbuqf;

    iput-object v14, v7, Lbuyw;->j:Lbvga;

    iput-object v12, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v0, v7, Lbuyw;->b:Ljava/lang/Object;

    iput-object v9, v7, Lbuyw;->c:Ljava/lang/Object;

    iput-object v1, v7, Lbuyw;->d:Ljava/lang/Object;

    iput-object v6, v7, Lbuyw;->e:Ljava/lang/Object;

    iput-object v5, v7, Lbuyw;->k:Lbuvf;

    iput-object v8, v7, Lbuyw;->l:Lbvga;

    iput-object v8, v7, Lbuyw;->m:Ljava/lang/String;

    iput-boolean v2, v7, Lbuyw;->f:Z

    const/4 v3, 0x2

    iput v3, v7, Lbuyw;->i:I

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, p0

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p8, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p7, v15

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p8}, Lbuzh;->w(Ljava/lang/String;Ljava/lang/String;Lbvca;Lbvga;Lbvtc;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    if-eq v3, v10, :cond_22

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    move-object v3, v9

    move-object v9, v0

    move-object v0, v3

    move-object v3, v12

    move-object v12, v14

    :goto_4
    invoke-static {}, Lcuxd;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v9, Lbush;->a:Lbusg;

    sget-object v13, Lbuzn;->a:Lbuzn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v11}, Lbuzn;->h(Lbusg;)I

    move-result v11

    const-string v14, "chime.account_name_hash"

    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object v11

    iget-object v13, v12, Lbvga;->a:Ljava/lang/String;

    const-string v14, "chime.thread_id"

    invoke-virtual {v11, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v12}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "chime.slot_key"

    invoke-virtual {v11, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lbuzh;->b:Landroid/content/Context;

    iget-object v13, v9, Lbush;->c:Lbuqf;

    iput-object v12, v7, Lbuyw;->j:Lbvga;

    iput-object v9, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v0, v7, Lbuyw;->b:Ljava/lang/Object;

    iput-object v6, v7, Lbuyw;->c:Ljava/lang/Object;

    iput-object v5, v7, Lbuyw;->d:Ljava/lang/Object;

    iput-object v1, v7, Lbuyw;->e:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->k:Lbuvf;

    iput-object v8, v7, Lbuyw;->l:Lbvga;

    iput-object v8, v7, Lbuyw;->m:Ljava/lang/String;

    iput-boolean v2, v7, Lbuyw;->f:Z

    const/4 v2, 0x3

    iput v2, v7, Lbuyw;->i:I

    const/4 v2, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p7, v7

    move-object/from16 p2, v11

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p7}, Lbuzh;->s(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;ZLbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    if-eq v1, v10, :cond_22

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v0, v20

    :goto_5
    iget-object v1, v4, Lbuzh;->o:Lbuqd;

    invoke-virtual {v9}, Lbush;->a()Lbvca;

    move-result-object v3

    iget-boolean v11, v9, Lbush;->f:Z

    if-eqz v11, :cond_5

    sget-object v13, Lcpvj;->l:Lcpvj;

    const/16 v17, 0x1

    goto :goto_8

    :cond_5
    sget-object v13, Lbuwt;->a:Lbuwt;

    invoke-virtual {v5}, Lbuvf;->ordinal()I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v14, 0x1

    if-eq v13, v14, :cond_8

    const/4 v14, 0x2

    if-eq v13, v14, :cond_7

    const/4 v14, 0x3

    if-ne v13, v14, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    :goto_6
    sget-object v13, Lcpvj;->l:Lcpvj;

    goto :goto_7

    :cond_8
    sget-object v13, Lcpvj;->k:Lcpvj;

    goto :goto_7

    :cond_9
    sget-object v13, Lcpvj;->j:Lcpvj;

    :goto_7
    const/16 v17, 0x0

    :goto_8
    iget-object v14, v9, Lbush;->c:Lbuqf;

    invoke-interface {v1, v13}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v1

    invoke-interface {v1, v3}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v1, v12}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v1}, Lbuqe;->k()V

    move-object v3, v1

    check-cast v3, Lbuqk;

    iput-object v14, v3, Lbuqk;->k:Lbuqf;

    sget-object v13, Lbvhl;->v:Lbvhl;

    invoke-direct {v4, v13}, Lbuzh;->u(Lbvhl;)V

    const/4 v13, 0x4

    if-eqz v17, :cond_f

    iget-object v14, v9, Lbush;->g:Lbuwt;

    invoke-virtual {v14}, Lbuwt;->ordinal()I

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_c

    const/4 v15, 0x3

    if-eq v14, v15, :cond_b

    if-ne v14, v13, :cond_a

    const/4 v14, 0x5

    goto :goto_9

    :cond_a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_b
    move v14, v13

    goto :goto_9

    :cond_c
    const/4 v14, 0x3

    goto :goto_9

    :cond_d
    const/4 v14, 0x2

    goto :goto_9

    :cond_e
    const/4 v14, 0x1

    :goto_9
    iput v14, v3, Lbuqk;->r:I

    :cond_f
    iget-object v14, v12, Lbvga;->u:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvfz;

    iget-object v13, v15, Lbvfz;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcpvm;->a:Lcpvm;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcpvm;

    move-object/from16 p2, v1

    const/4 v1, 0x1

    iput v1, v8, Lcpvm;->b:I

    iput-object v13, v8, Lcpvm;->c:Ljava/lang/Object;

    iget-object v1, v3, Lbuqk;->e:Ljava/util/List;

    invoke-static {v15}, Lcoyd;->c(Lcqri;)Lcpvm;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 p2, v1

    iget v1, v15, Lbvfz;->j:I

    const/4 v15, 0x2

    if-ne v1, v15, :cond_11

    iget-object v1, v3, Lbuqk;->e:Ljava/util/List;

    sget-object v8, Lcpvm;->a:Lcpvm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcpvm;

    move-object/from16 p3, v5

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcpvm;->c:Ljava/lang/Object;

    iput v15, v13, Lcpvm;->b:I

    invoke-static {v8}, Lcoyd;->c(Lcqri;)Lcpvm;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v1, p2

    :goto_c
    const/4 v8, 0x0

    const/4 v13, 0x4

    goto :goto_a

    :cond_12
    move-object/from16 p2, v1

    move-object/from16 p3, v5

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "chime.extensionView"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcpvh;->a(I)Lcpvh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbuqk;->l:Lcpvh;

    invoke-static {v1}, Lbwhm;->ac(Landroid/os/Bundle;)I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_13

    const/4 v1, 0x3

    goto :goto_d

    :cond_13
    invoke-static {v1}, Lbwhm;->ac(Landroid/os/Bundle;)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_21

    iput v1, v3, Lbuqk;->t:I

    invoke-interface/range {p2 .. p2}, Lbuqe;->a()V

    invoke-static {v12}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v4, Lbuzh;->k:Lbury;

    invoke-interface {v3}, Lbury;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzi;

    invoke-virtual {v9}, Lbush;->a()Lbvca;

    move-result-object v5

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    sget-object v8, Lbuwt;->a:Lbuwt;

    invoke-virtual/range {p3 .. p3}, Lbuvf;->ordinal()I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v14, 0x1

    if-eq v8, v14, :cond_16

    const/4 v15, 0x2

    if-eq v8, v15, :cond_16

    const/4 v14, 0x3

    if-ne v8, v14, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_16
    :goto_e
    iput-object v12, v7, Lbuyw;->j:Lbvga;

    iput-object v9, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v6, v7, Lbuyw;->b:Ljava/lang/Object;

    iput-object v0, v7, Lbuyw;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lbuyw;->d:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v7, Lbuyw;->i:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbuoo;

    iget-object v11, v3, Lapzi;->a:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapzo;

    invoke-virtual {v11, v5, v8}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    iget v11, v2, Landroid/app/Notification;->flags:I

    check-cast v8, Lapzl;

    invoke-virtual {v3, v8}, Lapzi;->b(Lapzl;)Lbhdl;

    move-result-object v13

    iget-object v8, v8, Lapzl;->c:Lapzv;

    iget-object v14, v3, Lapzi;->b:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqim;

    iget-object v15, v8, Lapzv;->b:Lcapl;

    invoke-virtual {v15}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lapzv;->c:Lbhec;

    iget v8, v8, Lapzv;->a:I

    move-object/from16 p5, v0

    move/from16 p2, v8

    move/from16 p6, v11

    move-object/from16 p4, v13

    move-object/from16 p1, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p6}, Laqim;->b(ILjava/lang/String;Lbhdl;Lbhec;I)V

    move-object/from16 v0, v16

    goto :goto_f

    :cond_18
    move-object/from16 v16, v0

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v7}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_19

    move-object v0, v1

    :cond_19
    if-eq v0, v10, :cond_22

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v0

    :goto_10
    move-object v5, v9

    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v5}, Lbush;->a()Lbvca;

    move-result-object v0

    iput-object v12, v7, Lbuyw;->j:Lbvga;

    iput-object v5, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v2, v7, Lbuyw;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lbuyw;->c:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->d:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lbuyw;->i:I

    invoke-virtual {v4, v12, v6, v0, v7}, Lbuzh;->o(Lbvga;Ljava/lang/String;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_22

    :goto_12
    iput-object v8, v7, Lbuyw;->j:Lbvga;

    iput-object v8, v7, Lbuyw;->a:Ljava/lang/Object;

    iput-object v8, v7, Lbuyw;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lbuyw;->i:I

    invoke-static {}, Lcuvw;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_15

    :cond_1b
    if-eqz v2, :cond_1e

    iget-boolean v0, v2, Lbvtk;->h:Z

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v0, v5, Lbush;->g:Lbuwt;

    sget-object v1, Lbuwt;->d:Lbuwt;

    if-ne v0, v1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, v12, Lbvga;->a:Ljava/lang/String;

    iget-object v2, v4, Lbuzh;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbupd;

    invoke-virtual {v5}, Lbush;->a()Lbvca;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, v7}, Lbupd;->b(Lbvca;Ljava/lang/String;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_1f

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_15

    :cond_1e
    :goto_14
    iget-object v0, v12, Lbvga;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    :goto_15
    if-ne v0, v10, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_21
    const/4 v8, 0x0

    throw v8

    :cond_22
    :goto_17
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    instance-of v5, v4, Lbuyx;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbuyx;

    iget v6, v5, Lbuyx;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbuyx;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbuyx;

    invoke-direct {v5, v0, v4}, Lbuyx;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    move-object v10, v5

    iget-object v4, v10, Lbuyx;->d:Ljava/lang/Object;

    sget-object v11, Lcxxf;->a:Lcxxf;

    iget v5, v10, Lbuyx;->f:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v1, v10, Lbuyx;->g:Lbvga;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, v0

    move/from16 v16, v14

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lbuyx;->b:Ljava/lang/Object;

    check-cast v1, Lbuzo;

    iget-object v2, v10, Lbuyx;->a:Ljava/lang/Object;

    check-cast v2, Lbvga;

    iget-object v3, v10, Lbuyx;->h:Lbush;

    iget-object v5, v10, Lbuyx;->g:Lbvga;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lbuyx;->c:Z

    iget-object v2, v10, Lbuyx;->k:Lbvga;

    iget-object v3, v10, Lbuyx;->j:Lbuvf;

    iget-object v5, v10, Lbuyx;->i:Lbvtk;

    iget-object v6, v10, Lbuyx;->b:Ljava/lang/Object;

    check-cast v6, Lfwd;

    iget-object v7, v10, Lbuyx;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lbuyx;->h:Lbush;

    iget-object v9, v10, Lbuyx;->g:Lbvga;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move v12, v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean v4, v2, Lbush;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbuzh;->r:Lbuzp;

    iget-object v5, v2, Lbush;->a:Lbusg;

    iput-object v1, v10, Lbuyx;->g:Lbvga;

    iput-object v2, v10, Lbuyx;->h:Lbush;

    move-object/from16 v6, p3

    iput-object v6, v10, Lbuyx;->a:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v10, Lbuyx;->b:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v10, Lbuyx;->i:Lbvtk;

    move-object/from16 v9, p6

    iput-object v9, v10, Lbuyx;->j:Lbuvf;

    iput-object v3, v10, Lbuyx;->k:Lbvga;

    move/from16 v12, p8

    iput-boolean v12, v10, Lbuyx;->c:Z

    iput v14, v10, Lbuyx;->f:I

    invoke-interface {v4, v5, v1, v3, v10}, Lbuzp;->a(Lbusg;Lbvga;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v5, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v1

    :goto_1
    check-cast v4, Lbuzo;

    iget-object v1, v4, Lbuzo;->a:Lbuzm;

    move/from16 v16, v14

    iget-object v14, v4, Lbuzo;->e:Ljava/lang/Boolean;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lfwd;->r(Z)V

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p8

    move/from16 v16, v14

    iget-object v4, v0, Lbuzh;->h:Lbsye;

    iget-object v5, v2, Lbush;->a:Lbusg;

    iget-object v14, v1, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Lbsye;->y(Lbusg;Ljava/lang/String;)Lbuzm;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lcuxd;->a:Lcuxd;

    invoke-virtual {v4}, Lcuxd;->b()Lcuxe;

    move-result-object v4

    invoke-interface {v4}, Lcuxe;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5, v1}, Lbuzn;->c(Lbusg;Lbvga;)Lbuzm;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lbuzh;->g:Lbsyh;

    invoke-virtual {v2}, Lbush;->a()Lbvca;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsyh;->A(Lbvca;[Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_9
    :goto_2
    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v12

    move-object v12, v15

    :goto_3
    if-eqz v2, :cond_a

    iput-object v1, v10, Lbuyx;->g:Lbvga;

    iput-object v3, v10, Lbuyx;->h:Lbush;

    iput-object v8, v10, Lbuyx;->a:Ljava/lang/Object;

    iput-object v12, v10, Lbuyx;->b:Ljava/lang/Object;

    iput-object v15, v10, Lbuyx;->i:Lbvtk;

    iput-object v15, v10, Lbuyx;->j:Lbuvf;

    iput-object v15, v10, Lbuyx;->k:Lbvga;

    iput v13, v10, Lbuyx;->f:I

    iget-object v2, v2, Lbuzm;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lbuzh;->i(Lbvga;Ljava/lang/String;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_12

    :cond_a
    move-object v5, v1

    move-object v2, v8

    move-object v1, v12

    :goto_4
    if-eqz v1, :cond_13

    iput-object v5, v10, Lbuyx;->g:Lbvga;

    iput-object v15, v10, Lbuyx;->h:Lbush;

    iput-object v15, v10, Lbuyx;->a:Ljava/lang/Object;

    iput-object v15, v10, Lbuyx;->b:Ljava/lang/Object;

    iput-object v15, v10, Lbuyx;->i:Lbvtk;

    iput-object v15, v10, Lbuyx;->j:Lbuvf;

    iput-object v15, v10, Lbuyx;->k:Lbvga;

    const/4 v0, 0x3

    iput v0, v10, Lbuyx;->f:I

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lbuzh;->h(Lbush;Lbvga;Lbvga;Lbuzo;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    if-eq v0, v11, :cond_12

    :goto_5
    iget-object v0, v2, Lbuzh;->b:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v3}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-static {v1}, Lbwhm;->S(Lbvga;)I

    move-result v4

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_6
    if-ge v7, v5, :cond_c

    aget-object v9, v3, v7

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, Lfwe;->b(Landroid/app/Notification;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lbwhm;->R(Lbvga;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    move v10, v6

    goto :goto_8

    :cond_d
    array-length v7, v3

    move v9, v6

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_f

    aget-object v11, v3, v9

    invoke-static {v11}, Lbuzn;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v11}, Lbuzn;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/16 v3, 0xa

    if-lez v4, :cond_10

    sub-int/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    if-lez v1, :cond_11

    sub-int/2addr v10, v1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v6

    :goto_a
    iget-object v2, v2, Lbuzh;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvnq;

    iget-object v2, v2, Lbvnq;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object v4, v7, v16

    aput-object v5, v7, v13

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-virtual {v2, v7}, Lbyrs;->b([Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    :goto_b
    return-object v11

    :cond_13
    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lbuzm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lbuzh;Landroid/content/Context;Lbuzm;Lcxwx;I)V

    iget-object p0, v1, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p3}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final l(Landroid/content/Context;ILjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbuza;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbuza;-><init>(Landroid/content/Context;Ljava/lang/String;ILbuzh;Lcxwx;)V

    iget-object p0, v4, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p4}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final m(Lbvca;Ljava/util/List;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbuzb;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lbuzb;-><init>(Ljava/util/List;Ljava/util/List;Lbvca;Lbuzh;Lbuqp;Lbuqf;Lcxwx;)V

    iget-object p0, v4, Lbuzh;->w:Lcyqs;

    invoke-static {p0, v0, p6}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lbuzd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbuzd;

    iget v6, v4, Lbuzd;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Lbuzd;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbuzd;

    invoke-direct {v4, v0, v3}, Lbuzd;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lbuzd;->c:Ljava/lang/Object;

    sget-object v11, Lcxxf;->a:Lcxxf;

    iget v4, v9, Lbuzd;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v9, Lbuzd;->a:Ljava/lang/Object;

    check-cast v0, Lbvtk;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, Lbuzd;->b:Z

    iget-object v2, v9, Lbuzd;->k:Lbvga;

    iget-object v4, v9, Lbuzd;->j:Lbuvf;

    iget-object v5, v9, Lbuzd;->i:Lbvtk;

    iget-object v7, v9, Lbuzd;->h:Lfwd;

    iget-object v8, v9, Lbuzd;->g:Ljava/lang/String;

    iget-object v10, v9, Lbuzd;->f:Lbush;

    iget-object v12, v9, Lbuzd;->a:Ljava/lang/Object;

    check-cast v12, Lbvga;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v9

    move v9, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v12

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lbuzd;->a:Ljava/lang/Object;

    check-cast v0, Lbvtk;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbush;->a()Lbvca;

    move-result-object v3

    iget-object v4, v0, Lbuzh;->b:Landroid/content/Context;

    const-class v10, Landroid/app/NotificationManager;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/app/NotificationManager;

    invoke-static {v10}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v10

    invoke-static {}, Lbwqc;->aM()Z

    move-result v12

    if-eq v8, v12, :cond_5

    const/16 v12, 0x31

    goto :goto_1

    :cond_5
    const/16 v12, 0x18

    :goto_1
    array-length v10, v10

    const-string v13, "Skipping thread "

    if-ge v10, v12, :cond_10

    iget-object v10, v0, Lbuzh;->g:Lbsyh;

    iget-boolean v12, v2, Lbush;->f:Z

    iget-object v10, v10, Lbsyh;->b:Ljava/lang/Object;

    check-cast v10, Lbuvn;

    invoke-virtual {v10, v3, v1, v12}, Lbuvn;->d(Lbvca;Lbvga;Z)Landroid/util/Pair;

    move-result-object v10

    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lbuvf;

    if-nez v12, :cond_8

    sget-object v12, Lbuvf;->a:Lbuvf;

    if-eq v14, v12, :cond_8

    sget-object v12, Lbuvf;->b:Lbuvf;

    if-ne v14, v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lbuvf;->c:Lbuvf;

    if-ne v14, v4, :cond_7

    iget-object v4, v0, Lbuzh;->o:Lbuqd;

    sget-object v5, Lcpum;->j:Lcpum;

    invoke-interface {v4, v5}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v4

    invoke-interface {v4}, Lbuqe;->k()V

    invoke-interface {v4, v3}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v4, v1}, Lbuqe;->b(Lbvga;)V

    iget-object v2, v2, Lbush;->c:Lbuqf;

    move-object v3, v4

    check-cast v3, Lbuqk;

    iput-object v2, v3, Lbuqk;->k:Lbuqf;

    invoke-interface {v4}, Lbuqe;->a()V

    sget-object v2, Lbvhl;->p:Lbvhl;

    invoke-direct {v0, v2}, Lbuzh;->u(Lbvhl;)V

    iget-object v0, v1, Lbvga;->a:Ljava/lang/String;

    new-instance v1, Lbvau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Rejected due to same version."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    iget-object v0, v1, Lbvga;->a:Ljava/lang/String;

    new-instance v1, Lbvau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Insertion failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_8
    :goto_2
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvga;

    invoke-static {}, Lcuxd;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbuzd;->a:Ljava/lang/Object;

    iput v8, v9, Lbuzd;->e:I

    move-object/from16 v4, p4

    move/from16 v8, p6

    move-object v7, v3

    move-object v6, v14

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lbuzh;->j(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_f

    move-object v0, v5

    :goto_3
    new-instance v1, Lbvay;

    new-instance v2, Lbuwv;

    invoke-direct {v2, v0}, Lbuwv;-><init>(Lbvtk;)V

    invoke-direct {v1, v2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    move-object v8, v1

    move-object v10, v9

    move-object v1, v0

    move-object v9, v2

    move-object v2, v3

    move-object v0, v14

    move-object/from16 v3, p3

    iget-object v12, v9, Lbush;->a:Lbusg;

    iput-object v8, v10, Lbuzd;->a:Ljava/lang/Object;

    iput-object v9, v10, Lbuzd;->f:Lbush;

    iput-object v3, v10, Lbuzd;->g:Ljava/lang/String;

    move-object/from16 v13, p4

    iput-object v13, v10, Lbuzd;->h:Lfwd;

    iput-object v5, v10, Lbuzd;->i:Lbvtk;

    iput-object v0, v10, Lbuzd;->j:Lbuvf;

    iput-object v2, v10, Lbuzd;->k:Lbvga;

    move/from16 v14, p6

    iput-boolean v14, v10, Lbuzd;->b:Z

    iput v7, v10, Lbuzd;->e:I

    if-nez v2, :cond_a

    sget-object v4, Lcxus;->a:Lcxus;

    goto :goto_5

    :cond_a
    iget-object v7, v1, Lbuzh;->h:Lbsye;

    iget-object v15, v2, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v7, v12, v15}, Lbsye;->y(Lbusg;Ljava/lang/String;)Lbuzm;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v12, v7, Lbuzm;->c:Ljava/lang/String;

    invoke-static {v12, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v4, v7, v10}, Lbuzh;->k(Landroid/content/Context;Lbuzm;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_d

    sget-object v4, Lcxus;->a:Lcxus;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v4, Lcxus;->a:Lcxus;

    :cond_d
    :goto_5
    if-eq v4, v11, :cond_f

    move-object v7, v0

    move-object v4, v2

    move-object v2, v3

    move-object v0, v5

    move-object v3, v9

    move-object v5, v13

    move v9, v14

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lbuzd;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v10, Lbuzd;->f:Lbush;

    iput-object v12, v10, Lbuzd;->g:Ljava/lang/String;

    iput-object v12, v10, Lbuzd;->h:Lfwd;

    iput-object v12, v10, Lbuzd;->i:Lbvtk;

    iput-object v12, v10, Lbuzd;->j:Lbuvf;

    iput-object v12, v10, Lbuzd;->k:Lbvga;

    iput v6, v10, Lbuzd;->e:I

    move-object v1, v8

    move-object v8, v4

    move-object v4, v2

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lbuzh;->i(Lbvga;Ljava/lang/String;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v6

    :goto_7
    new-instance v1, Lbvay;

    new-instance v2, Lbuwv;

    invoke-direct {v2, v0}, Lbuwv;-><init>(Lbvtk;)V

    invoke-direct {v1, v2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    :goto_8
    return-object v11

    :cond_10
    move-object v8, v1

    move-object v9, v2

    iget-object v1, v0, Lbuzh;->o:Lbuqd;

    sget-object v2, Lcpum;->o:Lcpum;

    invoke-interface {v1, v2}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v1

    invoke-interface {v1}, Lbuqe;->k()V

    invoke-interface {v1, v3}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v1, v8}, Lbuqe;->b(Lbvga;)V

    iget-object v2, v9, Lbush;->c:Lbuqf;

    move-object v3, v1

    check-cast v3, Lbuqk;

    iput-object v2, v3, Lbuqk;->k:Lbuqf;

    invoke-interface {v1}, Lbuqe;->a()V

    sget-object v1, Lbvhl;->s:Lbvhl;

    invoke-direct {v0, v1}, Lbuzh;->u(Lbvhl;)V

    iget-object v0, v8, Lbvga;->a:Ljava/lang/String;

    new-instance v1, Lbvau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Max notification count reached."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final o(Lbvga;Ljava/lang/String;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbuze;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuze;

    iget v1, v0, Lbuze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuze;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuze;

    invoke-direct {v0, p0, p4}, Lbuze;-><init>(Lbuzh;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbuze;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuze;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lbuze;->c:J

    iget v3, v0, Lbuze;->b:I

    iget-object p2, v0, Lbuze;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-wide v4, p1, Lbvga;->r:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-gtz p4, :cond_4

    iget-wide v8, p1, Lbvga;->s:J

    cmp-long p4, v8, v6

    if-lez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_1
    iget-wide v8, p1, Lbvga;->s:J

    cmp-long p4, v8, v6

    if-lez p4, :cond_6

    iget-wide v4, p1, Lbvga;->h:J

    cmp-long p4, v4, v6

    if-gtz p4, :cond_5

    iget-object p4, p0, Lbuzh;->c:Lblgq;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    :cond_5
    add-long/2addr v4, v8

    goto :goto_2

    :cond_6
    sget-wide v6, Lcydg;->a:J

    sget-object p4, Lcydi;->b:Lcydi;

    invoke-static {v4, v5, p4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcydg;->i(J)J

    move-result-wide v4

    :goto_2
    iget-object p4, p0, Lbuzh;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbuzh;->n:Lbuyn;

    check-cast p4, Landroid/app/AlarmManager;

    iput-object p4, v0, Lbuze;->a:Ljava/lang/Object;

    iput v3, v0, Lbuze;->b:I

    iput-wide v4, v0, Lbuze;->c:J

    iput v3, v0, Lbuze;->f:I

    invoke-static {p0, p2, p3, p1, v0}, Lbuyn;->e(Lbuyn;Ljava/lang/String;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    move-object p2, p4

    move-object p4, p0

    move-wide p0, v4

    :goto_3
    check-cast p4, Landroid/app/PendingIntent;

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, v3, p0, p1, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final p(Lbvca;Ljava/util/List;Lbuqp;Lbuqf;)V
    .locals 15

    move-object/from16 v0, p3

    iget-object v1, v0, Lbuqp;->b:Lcbey;

    if-nez v1, :cond_0

    iget-object v5, v0, Lbuqp;->a:Lcpuo;

    iget-boolean v6, v0, Lbuqp;->d:Z

    iget-object v7, v0, Lbuqp;->c:Lcbey;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lbuzh;->v(Lbvca;Ljava/util/List;Lcpuo;ZLcbey;Lbuqf;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcbey;->A()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v3

    check-cast v11, Lcpuo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbvga;

    iget-object v5, v5, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v12, v0, Lbuqp;->d:Z

    iget-object v13, v0, Lbuqp;->c:Lcbey;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lbuzh;->v(Lbvca;Ljava/util/List;Lcpuo;ZLcbey;Lbuqf;)V

    goto :goto_0

    :cond_3
    return-void
.end method
