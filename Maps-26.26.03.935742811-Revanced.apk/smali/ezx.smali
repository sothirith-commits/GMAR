.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lezl;

.field public final c:Leyi;

.field public final d:Ldvu;

.field public final e:Lezm;

.field public final f:Lewa;

.field public final g:Lfam;

.field public final h:Leza;

.field public final i:Lbls;

.field public final j:Lbls;

.field public final k:Lbjw;

.field public final l:Lbjw;

.field public final m:Lblh;

.field public final n:Lbls;

.field private o:Z

.field private p:Ldug;

.field private q:Lgpg;

.field private r:Liso;

.field private s:Lgrf;

.field private final t:Landroid/content/res/Configuration;

.field private final u:Ldvu;

.field private v:I

.field private final w:Lcxyh;

.field private final x:Lezw;


# direct methods
.method public synthetic constructor <init>(Lezx;Landroid/view/View;Ldug;Lgpg;Liso;Lgrf;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lezx;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezx;->a:Landroid/view/View;

    iput-object p3, p0, Lezx;->p:Ldug;

    iput-object p4, p0, Lezx;->q:Lgpg;

    iput-object p5, p0, Lezx;->r:Liso;

    iput-object p6, p0, Lezx;->s:Lgrf;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->m:Lblh;

    goto :goto_1

    :cond_1
    new-instance p3, Lblh;

    invoke-direct {p3, v0, v0, v0}, Lblh;-><init>([B[B[B)V

    :goto_1
    iput-object p3, p0, Lezx;->m:Lblh;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lezx;->n:Lbls;

    goto :goto_2

    :cond_2
    new-instance p3, Lbls;

    invoke-direct {p3, v0, v0}, Lbls;-><init>([B[B)V

    :goto_2
    iput-object p3, p0, Lezx;->n:Lbls;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->t:Landroid/content/res/Configuration;

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_3
    iput-object p3, p0, Lezx;->t:Landroid/content/res/Configuration;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->u:Ldvu;

    goto :goto_4

    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance p5, Ldwe;

    invoke-direct {p5, p4, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    move-object p3, p5

    :goto_4
    iput-object p3, p0, Lezx;->u:Ldvu;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->l:Lbjw;

    goto :goto_5

    :cond_5
    new-instance p3, Lbjw;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lbjw;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Lezx;->l:Lbjw;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->b:Lezl;

    goto :goto_6

    :cond_6
    new-instance p3, Lezl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lezl;-><init>(Landroid/content/Context;)V

    :goto_6
    iput-object p3, p0, Lezx;->b:Lezl;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->c:Leyi;

    goto :goto_7

    :cond_7
    new-instance p3, Leyi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Leyi;-><init>(Landroid/content/Context;)V

    :goto_7
    iput-object p3, p0, Lezx;->c:Leyi;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->k:Lbjw;

    goto :goto_8

    :cond_8
    new-instance p4, Lbjw;

    invoke-direct {p4, p3}, Lbjw;-><init>(Ljava/lang/Object;)V

    move-object p3, p4

    :goto_8
    iput-object p3, p0, Lezx;->k:Lbjw;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->h:Leza;

    goto :goto_9

    :cond_9
    new-instance p3, Leza;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_9
    iput-object p3, p0, Lezx;->h:Leza;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lezx;->d:Ldvu;

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldyc;->B(Landroid/content/Context;)Loxj;

    move-result-object p3

    sget-object p4, Ldwu;->a:Ldwu;

    new-instance p5, Ldwe;

    invoke-direct {p5, p3, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    move-object p3, p5

    :goto_a
    iput-object p3, p0, Lezx;->d:Ldvu;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lezx;->a:Landroid/view/View;

    :cond_b
    if-ne p2, v0, :cond_c

    iget-object p3, p1, Lezx;->i:Lbls;

    goto :goto_b

    :cond_c
    new-instance p3, Lbls;

    invoke-direct {p3, p2}, Lbls;-><init>(Ljava/lang/Object;)V

    :goto_b
    iput-object p3, p0, Lezx;->i:Lbls;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lezx;->e:Lezm;

    goto :goto_c

    :cond_d
    new-instance p3, Lezm;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Lezm;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_c
    iput-object p2, p0, Lezx;->e:Lezm;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lezx;->f:Lewa;

    goto :goto_d

    :cond_e
    new-instance p2, Lewa;

    new-instance p3, Lels;

    invoke-direct {p3}, Lels;-><init>()V

    invoke-direct {p2, p3}, Lewa;-><init>(Lels;)V

    :goto_d
    iput-object p2, p0, Lezx;->f:Lewa;

    new-instance p2, Lfam;

    invoke-direct {p2}, Lfam;-><init>()V

    iput-object p2, p0, Lezx;->g:Lfam;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lezx;->j:Lbls;

    goto :goto_e

    :cond_f
    new-instance p1, Lbls;

    invoke-direct {p1}, Lbls;-><init>()V

    :goto_e
    iput-object p1, p0, Lezx;->j:Lbls;

    new-instance p1, Lewn;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lezx;->w:Lcxyh;

    new-instance p1, Lezw;

    invoke-direct {p1, p0}, Lezw;-><init>(Lezx;)V

    iput-object p1, p0, Lezx;->x:Lezw;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lezx;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezx;->o:Z

    iget-object v0, p0, Lezx;->p:Ldug;

    if-nez v0, :cond_1

    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    invoke-static {v0}, Lfbs;->b(Landroid/view/View;)Ldug;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfbs;->d(Landroid/view/View;)Ldws;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lezx;->p:Ldug;

    :cond_1
    iget-object v0, p0, Lezx;->q:Lgpg;

    if-nez v0, :cond_3

    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    invoke-static {v0}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lezx;->q:Lgpg;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lezx;->r:Liso;

    if-nez v0, :cond_5

    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    invoke-static {v0}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lezx;->r:Liso;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lezx;->s:Lgrf;

    if-nez v0, :cond_6

    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    invoke-static {v0}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object v0

    iput-object v0, p0, Lezx;->s:Lgrf;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ldug;
    .locals 0

    invoke-direct {p0}, Lezx;->i()V

    iget-object p0, p0, Lezx;->p:Ldug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lgpg;
    .locals 0

    invoke-direct {p0}, Lezx;->i()V

    iget-object p0, p0, Lezx;->q:Lgpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lgrf;
    .locals 0

    invoke-direct {p0}, Lezx;->i()V

    iget-object p0, p0, Lezx;->s:Lgrf;

    return-object p0
.end method

.method public final d()Liso;
    .locals 0

    invoke-direct {p0}, Lezx;->i()V

    iget-object p0, p0, Lezx;->r:Liso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Leyo;Lcxyv;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0x6

    const v5, 0x761ec9f

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Lduc;->d(I)Lduc;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-interface {v5, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v0, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    and-int/2addr v0, v8

    invoke-interface {v5, v9, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b0503

    invoke-virtual {v2, v0}, Leyo;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcyac;->d(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    check-cast v9, Ljava/util/Set;

    goto :goto_5

    :cond_7
    move-object v9, v12

    :goto_5
    if-nez v9, :cond_b

    invoke-virtual {v2}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_8

    check-cast v9, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v9, v12

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v12

    :goto_7
    invoke-static {v0}, Lcyac;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    goto :goto_8

    :cond_a
    move-object v9, v12

    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    invoke-interface {v5}, Lduc;->f()Leex;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    check-cast v0, Ldvb;

    iput-boolean v8, v0, Ldvb;->f:Z

    iput-boolean v8, v0, Ldvb;->i:Z

    iget-object v10, v0, Ldvb;->c:Ldyj;

    invoke-virtual {v10}, Ldyj;->b()V

    iget-object v10, v0, Ldvb;->l:Ldyj;

    invoke-virtual {v10}, Ldyj;->b()V

    iget-object v0, v0, Ldvb;->m:Ldym;

    iget-object v10, v0, Ldym;->a:Ldyj;

    iget-object v13, v10, Ldyj;->i:Ljava/util/HashMap;

    iput-object v13, v0, Ldym;->e:Ljava/util/HashMap;

    iget-object v10, v10, Ldyj;->j:Lbrs;

    iput-object v10, v0, Ldym;->s:Lbrs;

    :cond_c
    move-object v0, v5

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v13, :cond_11

    invoke-virtual {v1}, Lezx;->d()Liso;

    move-result-object v10

    sget v13, Lfae;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroid/view/View;

    const v14, 0x7f0b025f

    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_d

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v14, v12

    :goto_9
    if-nez v14, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_e
    invoke-interface {v10}, Liso;->W()Lisn;

    move-result-object v10

    const-string v13, "SaveableStateRegistry:"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_f

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p3, 0x2

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    const/16 v16, 0x4

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    const/16 p3, 0x2

    const/16 v16, 0x4

    sget-object v6, Lezb;->c:Lezb;

    new-instance v7, Lecv;

    invoke-direct {v7, v12, v6}, Lecv;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v13}, Lisn;->b(Ljava/lang/String;)Lism;

    move-result-object v6

    if-eqz v6, :cond_10

    :catch_0
    move v6, v11

    goto :goto_b

    :cond_10
    :try_start_0
    new-instance v6, Lgrl;

    invoke-direct {v6, v7, v8}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13, v6}, Lisn;->c(Ljava/lang/String;Lism;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    :goto_b
    new-instance v12, Lfac;

    new-instance v14, Lfad;

    invoke-direct {v14, v6, v10, v13}, Lfad;-><init>(ZLisn;Ljava/lang/String;)V

    invoke-direct {v12, v7, v14}, Lfac;-><init>(Lect;Lcxyh;)V

    invoke-virtual {v0, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v10, v12

    goto :goto_c

    :cond_11
    const/16 p3, 0x2

    const/16 v16, 0x4

    :goto_c
    check-cast v10, Lfac;

    sget-object v6, Lcxus;->a:Lcxus;

    invoke-interface {v5, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_12

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v7, :cond_13

    :cond_12
    new-instance v12, Letj;

    const/16 v7, 0x11

    invoke-direct {v12, v10, v7}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v5}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    sget-object v6, Lezz;->q:Lduk;

    invoke-interface {v5, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_14

    iget-object v12, v2, Leyo;->U:Lbls;

    if-eqz v12, :cond_14

    iget-object v12, v12, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_d

    :cond_14
    move v12, v11

    :goto_d
    or-int/2addr v7, v12

    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_16

    :cond_15
    new-instance v13, Lbjw;

    invoke-direct {v13, v2}, Lbjw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lbjw;

    const/16 v0, 0xc

    new-array v0, v0, [Ldwl;

    sget-object v12, Lgrk;->a:Lduk;

    invoke-virtual {v1}, Lezx;->b()Lgpg;

    move-result-object v14

    invoke-virtual {v12, v14}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v12

    aput-object v12, v0, v11

    sget-object v11, Lisq;->a:Lduk;

    invoke-virtual {v1}, Lezx;->d()Liso;

    move-result-object v12

    invoke-virtual {v11, v12}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v11

    aput-object v11, v0, v8

    iget-object v11, v1, Lezx;->m:Lblh;

    sget-object v12, Lezc;->d:Lduk;

    invoke-virtual {v12, v11}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v11

    aput-object v11, v0, p3

    iget-object v11, v1, Lezx;->n:Lbls;

    sget-object v12, Lezc;->e:Lduk;

    invoke-virtual {v12, v11}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v0, v12

    sget-object v11, Lezc;->b:Lduk;

    invoke-virtual {v2}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v11

    aput-object v11, v0, v16

    sget-object v11, Lefc;->a:Lduk;

    invoke-virtual {v11, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v0, v11

    sget-object v9, Lezc;->a:Lduk;

    invoke-virtual {v2}, Leyo;->F()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v9, v11}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    sget-object v9, Lecw;->a:Lduk;

    invoke-virtual {v9, v10}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    sget-object v9, Lezc;->f:Lduk;

    invoke-virtual {v9, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v0, v7

    sget-object v6, Lezz;->n:Lduk;

    invoke-virtual {v2}, Leyo;->k()Lfbh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v0, v7

    sget-object v6, Ldvh;->a:Lduk;

    invoke-virtual {v6, v13}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v0, v7

    new-instance v6, Lfbt;

    invoke-direct {v6, v2, v1, v3, v8}, Lfbt;-><init>(Leyo;Lezx;Lcxyv;I)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v0, v6, v5, v7}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_e

    :cond_17
    invoke-interface {v5}, Lduc;->w()V

    :goto_e
    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lety;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lezx;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lezx;->v:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lezx;->v:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    iget-object v1, p0, Lezx;->x:Lezw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lezx;->g:Lfam;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfam;->b(Lcxyh;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lezx;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lezx;->v:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lezx;->a:Landroid/view/View;

    iget-object v1, p0, Lezx;->x:Lezw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lezx;->h(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lezx;->g:Lfam;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfam;->c(Z)V

    iget-object p0, p0, Lezx;->w:Lcxyh;

    invoke-virtual {v2, p0}, Lfam;->b(Lcxyh;)V

    iget-object v2, v2, Lfam;->a:Ldvu;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lezx;->t:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lezx;->m:Lblh;

    iget-object v1, v1, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbz;

    if-eqz v2, :cond_1

    iget v2, v2, Lfbz;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lezx;->u:Ldvu;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lezx;->n:Lbls;

    invoke-virtual {p1}, Lbls;->v()V

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lezx;->d:Ldvu;

    iget-object v1, p0, Lezx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldyc;->B(Landroid/content/Context;)Loxj;

    move-result-object v1

    invoke-interface {p1, v1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x2fff1d80

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lezx;->g:Lfam;

    iget-object p0, p0, Lezx;->w:Lcxyh;

    iget-object p1, p1, Lfam;->a:Ldvu;

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
