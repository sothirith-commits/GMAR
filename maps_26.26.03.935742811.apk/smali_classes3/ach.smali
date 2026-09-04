.class public final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labi;


# instance fields
.field public final a:Laef;

.field public final b:Lacm;

.field public final c:Lcxtq;

.field public final d:Lcxty;

.field public e:I

.field public final f:Lane;

.field public final g:Lxgx;

.field private final h:Lade;

.field private final i:Lafj;

.field private final j:Laao;

.field private final k:Lcxty;

.field private l:Lajn;

.field private final m:Lapyn;


# direct methods
.method public constructor <init>(Lapyn;Lade;Laef;Lafj;Lxgx;Lacm;Laao;Labh;Lcxtq;Lane;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->m:Lapyn;

    iput-object p2, p0, Lach;->h:Lade;

    iput-object p3, p0, Lach;->a:Laef;

    iput-object p4, p0, Lach;->i:Lafj;

    iput-object p5, p0, Lach;->g:Lxgx;

    iput-object p6, p0, Lach;->b:Lacm;

    iput-object p7, p0, Lach;->j:Laao;

    iput-object p9, p0, Lach;->c:Lcxtq;

    iput-object p10, p0, Lach;->f:Lane;

    new-instance p1, Lpy;

    const/16 p2, 0x10

    invoke-direct {p1, p8, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lach;->k:Lcxty;

    new-instance p1, Lpy;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lach;->d:Lcxty;

    const/4 p1, 0x1

    iput p1, p0, Lach;->e:I

    return-void
.end method

.method public static final synthetic q(Lach;Ljava/util/List;IIILcxwx;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lach;->r(Ljava/util/List;IIILabj;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/util/List;IIILabj;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Labt;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Labt;

    iget v1, v0, Labt;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labt;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Labt;

    invoke-direct {v0, p0, p6}, Labt;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Labt;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labt;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Labt;->c:I

    iget p2, v0, Labt;->b:I

    iget-object p5, v0, Labt;->g:Labj;

    iget-object p1, v0, Labt;->a:Ljava/lang/Object;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto :goto_3

    :cond_5
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p6, "CXCP"

    invoke-static {p6}, Lary;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iput-object v7, p0, Lach;->l:Lajn;

    sget-object p6, Labk;->b:Labk;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    iput v6, v0, Labt;->f:I

    invoke-virtual {p0, p5, p2, p1, v0}, Lach;->l(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    iput-object p1, v0, Labt;->a:Ljava/lang/Object;

    iput-object p5, v0, Labt;->g:Labj;

    iput p2, v0, Labt;->b:I

    iput p3, v0, Labt;->c:I

    iput v4, v0, Labt;->f:I

    iget p6, p0, Lach;->e:I

    if-eq p6, v5, :cond_c

    if-eq p4, v6, :cond_c

    iget-object p4, p0, Lach;->j:Laao;

    new-instance p6, Laer;

    invoke-direct {p6, p0, v7, v6}, Laer;-><init>(Lach;Lcxwx;I)V

    invoke-interface {p4, p6, v0}, Laao;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_2
    move-object p6, p4

    if-ne p6, v1, :cond_4

    goto :goto_4

    :goto_3
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_e

    iput-object v7, v0, Labt;->a:Ljava/lang/Object;

    iput-object v7, v0, Labt;->g:Labj;

    iput v5, v0, Labt;->f:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lach;->n(Labj;IILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    return-object p0

    :cond_e
    move-object p5, v0

    iput-object v7, p5, Labt;->a:Ljava/lang/Object;

    iput-object v7, p5, Labt;->g:Labj;

    iput v3, p5, Labt;->f:I

    invoke-virtual/range {p0 .. p5}, Lach;->e(Labj;IILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    return-object p0
.end method

.method private final s(Labj;)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Labj;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Labj;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    new-instance v7, Lcyei;

    invoke-direct {v7}, Lcyei;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, v1, Lach;->m:Lapyn;

    iget v9, v2, Labj;->b:I

    iget-object v10, v2, Labj;->c:Lawf;

    new-instance v11, Laca;

    invoke-direct {v11, v7}, Laca;-><init>(Lcyei;)V

    invoke-static {v11}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawc;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawk;

    iget-object v14, v8, Lapyn;->b:Ljava/lang/Object;

    check-cast v14, Lane;

    invoke-virtual {v14}, Lane;->f()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    check-cast v14, Laiw;

    iget v13, v14, Laiw;->a:I

    new-instance v14, Laiw;

    invoke-direct {v14, v13}, Laiw;-><init>(I)V

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    new-instance v12, Labd;

    invoke-direct {v12}, Labd;-><init>()V

    iget-object v13, v0, Lawc;->g:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lapyn;->c:Ljava/lang/Object;

    check-cast v6, Lxgx;

    iget-object v6, v6, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {v12, v14, v6}, Labd;->p(Lvr;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lawc;->e:Lawf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Laay;

    invoke-direct {v13}, Laay;-><init>()V

    invoke-virtual {v13, v10}, Laay;->b(Lawf;)V

    invoke-virtual {v13, v6}, Laay;->b(Lawf;)V

    sget-object v10, Lawc;->a:Lawd;

    invoke-interface {v6, v10}, Lawf;->u(Lawd;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v10}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v10}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object v10, Lawc;->b:Lawd;

    invoke-interface {v6, v10}, Lawf;->u(Lawd;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v10}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget v6, v0, Lawc;->f:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_a

    iget-object v6, v8, Lapyn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lyz;->f()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v6}, Lyz;->e()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v6}, Lyz;->a()Laru;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Laru;->e()Lart;

    move-result-object v14

    invoke-static {v14}, Lvs;->h(Lart;)Lauz;

    move-result-object v14

    if-eqz v14, :cond_8

    instance-of v10, v14, Lyl;

    if-eqz v10, :cond_7

    new-instance v10, Lapz;

    invoke-interface {v6}, Laru;->d()Landroid/media/Image;

    move-result-object v2

    invoke-direct {v10, v2}, Lapz;-><init>(Landroid/media/Image;)V

    check-cast v14, Laqj;

    const-class v2, Lahm;

    invoke-interface {v14, v2}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lahm;

    new-instance v14, Lahu;

    invoke-direct {v14, v10, v2}, Lahu;-><init>(Laqd;Lahm;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lyk;

    invoke-direct {v6, v2}, Lyk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_3

    :cond_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Unexpected capture result type: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    move-object v2, v6

    move-object/from16 v20, v14

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    if-nez v20, :cond_b

    iget-boolean v6, v8, Lapyn;->a:Z

    invoke-static {v0, v9, v6}, Lwd;->c(Lawc;IZ)I

    move-result v6

    :cond_b
    iget-object v8, v8, Lapyn;->e:Ljava/lang/Object;

    new-instance v9, Lair;

    invoke-direct {v9, v6}, Lair;-><init>(I)V

    invoke-interface {v8, v9}, Laak;->a(Lair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v13}, Laay;->a()Laaz;

    move-result-object v9

    invoke-static {v9}, Lvv;->e(Lawf;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v8, Lcxwg;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcxwg;-><init>([B)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    sget-object v2, Laed;->a:Lahx;

    iget-object v0, v0, Lawc;->h:Layn;

    new-instance v8, Lcxub;

    invoke-direct {v8, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v17

    new-instance v14, Lain;

    new-instance v0, Lair;

    invoke-direct {v0, v6}, Lair;-><init>(I)V

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lain;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lair;Lahu;)V

    move-object v6, v14

    goto :goto_6

    :cond_d
    const-string v2, "Attempted to issue a capture without surfaces using "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lars;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Capture request failed with reason "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v2, v8, v6, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v3

    :cond_10
    iget-object v0, v1, Lach;->g:Lxgx;

    new-instance v2, Labz;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v1, v3, v4}, Labz;-><init>(Lcxwx;Lach;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v9, v1, v2, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v3
.end method

.method private final t()Z
    .locals 0

    iget-object p0, p0, Lach;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawf;IIILcxwx;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Labk;

    const/4 v1, 0x0

    sget-object v2, Labk;->a:Labk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Labk;->b:Labk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Labk;->c:Labk;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    new-instance p5, Labj;

    invoke-direct {p5, p1, v1, p3}, Labj;-><init>(Ljava/util/List;ILawf;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lach;->r(Ljava/util/List;IIILabj;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lach;->e:I

    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    new-instance v0, Labr;

    invoke-direct {v0, p0, p1, p2}, Labr;-><init>(Lach;II)V

    return-object v0
.end method

.method public final d(Labj;JILjava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Labm;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Labm;

    iget v4, v3, Labm;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Labm;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Labm;

    invoke-direct {v3, v0, v2}, Labm;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Labm;->e:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Labm;->g:I

    const/4 v7, 0x2

    const-string v8, "CXCP"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Labm;->b:I

    iget-object v4, v3, Labm;->d:Ljava/lang/Object;

    iget-object v5, v3, Labm;->i:Labj;

    iget-object v7, v3, Labm;->c:Ljava/lang/Object;

    iget-object v3, v3, Labm;->h:Lach;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Labm;->b:I

    iget-object v5, v3, Labm;->d:Ljava/lang/Object;

    iget-object v7, v3, Labm;->i:Labj;

    iget-object v10, v3, Labm;->c:Ljava/lang/Object;

    iget-object v12, v3, Labm;->h:Lach;

    :try_start_1
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Labm;->b:I

    iget-wide v12, v3, Labm;->a:J

    iget-object v5, v3, Labm;->i:Labj;

    iget-object v14, v3, Labm;->c:Ljava/lang/Object;

    iget-object v15, v3, Labm;->h:Lach;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move v14, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v8}, Lary;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    sget-object v2, Labk;->a:Labk;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lach;->f:Lane;

    invoke-virtual {v2}, Lane;->h()Lanz;

    move-result-object v2

    iput-object v0, v3, Labm;->h:Lach;

    iput-object v1, v3, Labm;->c:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Labm;->i:Labj;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Labm;->a:J

    move/from16 v14, p4

    iput v14, v3, Labm;->b:I

    iput v10, v3, Labm;->g:I

    invoke-virtual {v2, v3}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v15, v0

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v10, v2

    check-cast v10, Laoa;

    if-nez v14, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-object v15, v3, Labm;->h:Lach;

    iput-object v1, v3, Labm;->c:Ljava/lang/Object;

    iput-object v5, v3, Labm;->i:Labj;

    iput-object v2, v3, Labm;->d:Ljava/lang/Object;

    iput v14, v3, Labm;->b:I

    iput v7, v3, Labm;->g:I

    invoke-virtual {v10, v6, v6, v12, v13}, Laoa;->b(ZZJ)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v6, v4, :cond_7

    move-object v10, v1

    move-object v7, v5

    move v1, v14

    move-object v12, v15

    move-object v5, v2

    move-object v2, v6

    :goto_3
    :try_start_3
    check-cast v2, Lcyey;

    iput-object v12, v3, Labm;->h:Lach;

    iput-object v10, v3, Labm;->c:Ljava/lang/Object;

    iput-object v7, v3, Labm;->i:Labj;

    iput-object v5, v3, Labm;->d:Ljava/lang/Object;

    iput v1, v3, Labm;->b:I

    iput v9, v3, Labm;->g:I

    invoke-interface {v2, v3}, Lcyey;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v4, :cond_7

    move-object v4, v5

    move-object v5, v7

    move-object v3, v12

    :goto_4
    invoke-static {v4, v11}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lary;->a(Ljava/lang/String;)Z

    move v14, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v4

    :cond_8
    move-object/from16 v5, p1

    move/from16 v14, p4

    move-object v3, v0

    move-object v10, v1

    :goto_6
    sget-object v1, Labk;->b:Labk;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    invoke-direct {v3, v5}, Lach;->s(Labj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v11}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    sget-object v2, Labk;->c:Labk;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lach;->g:Lxgx;

    iget-object v2, v2, Lxgx;->g:Ljava/lang/Object;

    new-instance v3, Labl;

    invoke-direct {v3, v1, v11, v0, v14}, Labl;-><init>(Ljava/util/List;Lcxwx;Lach;I)V

    const/4 v0, 0x0

    invoke-static {v2, v11, v0, v3, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_b
    return-object v1
.end method

.method public final e(Labj;IILjava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Labn;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Labn;

    iget v1, v0, Labn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labn;

    invoke-direct {v0, p0, p5}, Labn;-><init>(Lach;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Labn;->c:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Labn;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Labn;->b:I

    iget-object p4, v7, Labn;->a:Ljava/lang/Object;

    iget-object p1, v7, Labn;->f:Labj;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    move v5, p2

    move-object v6, p4

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Lach;->t()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Labn;->f:Labj;

    iput-object p4, v7, Labn;->a:Ljava/lang/Object;

    iput p2, v7, Labn;->b:I

    iput v5, v7, Labn;->e:I

    invoke-virtual {p0, p3, v7}, Lach;->j(ILcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto :goto_4

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-wide p2, Laci;->c:J

    goto :goto_2

    :cond_7
    sget-wide p2, Laci;->b:J

    :goto_2
    const/4 p4, 0x0

    if-nez p1, :cond_a

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iput-object p4, v7, Labn;->f:Labj;

    iput-object p4, v7, Labn;->a:Ljava/lang/Object;

    iput v3, v7, Labn;->e:I

    invoke-virtual {p0, v2, v5, v6, v7}, Lach;->f(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    iput-object p4, v7, Labn;->f:Labj;

    iput-object p4, v7, Labn;->a:Ljava/lang/Object;

    iput v4, v7, Labn;->e:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lach;->d(Labj;JILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    return-object p0

    :cond_c
    move-object v1, p0

    iput v2, v7, Labn;->e:I

    invoke-virtual {v1, p1, p2, p4, v7}, Lach;->f(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_4
    return-object v0

    :cond_d
    return-object p0
.end method

.method public final f(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v2, p4, Labo;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Labo;

    iget v3, v2, Labo;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Labo;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Labo;

    invoke-direct {v2, p0, p4}, Labo;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Labo;->c:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v2, Labo;->e:I

    const-string v6, "CXCP"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v2, Labo;->a:I

    iget-object v3, v2, Labo;->g:Labj;

    iget-object v5, v2, Labo;->b:Ljava/lang/Object;

    iget-object v2, v2, Labo;->f:Lach;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    invoke-static {v6}, Lary;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    sget-object v5, Labk;->a:Labk;

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    sget-wide v9, Laci;->b:J

    iput-object p0, v2, Labo;->f:Lach;

    iput-object p3, v2, Labo;->b:Ljava/lang/Object;

    iput-object p1, v2, Labo;->g:Labj;

    iput v8, v2, Labo;->a:I

    iput v8, v2, Labo;->e:I

    invoke-virtual {p0, v9, v10, v7, v2}, Lach;->k(JZLcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_5

    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_2
    invoke-static {v6}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    return-object v3

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_3
    invoke-static {v6}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_4
    sget-object v5, Labk;->b:Labk;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {v2, v3}, Lach;->s(Labj;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v9}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_5
    sget-object v5, Labk;->c:Labk;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v8, v1, :cond_a

    move v8, v7

    :cond_a
    iget-object v0, v2, Lach;->g:Lxgx;

    iget-object v6, v0, Lxgx;->g:Ljava/lang/Object;

    new-instance v0, Lact;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, v3

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lact;-><init>(Ljava/util/List;Lcxwx;ZLach;I)V

    const/4 v2, 0x3

    invoke-static {v6, v9, v7, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v1

    :cond_b
    move-object v1, v3

    return-object v1
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Labs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labs;

    iget v1, v0, Labs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labs;

    invoke-direct {v0, p0, p1}, Labs;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Labs;->d:Lach;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lach;->l:Lajn;

    if-nez p1, :cond_5

    sget-wide v4, Laci;->a:J

    iput-object p0, v0, Labs;->d:Lach;

    iput v3, v0, Labs;->c:I

    new-instance p1, Lqw;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lqw;-><init>(I)V

    invoke-virtual {p0, v4, v5, p1, v0}, Lach;->p(JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v0, p0

    :goto_1
    check-cast p1, Lahm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lahm;->a()Lajn;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v0, Lach;->l:Lajn;

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lach;->l:Lajn;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lach;->l:Lajn;

    return-object p0
.end method

.method public final h(ILcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Labu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labu;

    iget v1, v0, Labu;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labu;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labu;

    invoke-direct {v0, p0, p2}, Labu;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labu;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labu;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Labu;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Labu;->a:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Labu;->a:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lach;->h:Lade;

    iput p1, v0, Labu;->a:I

    iput v5, v0, Labu;->e:I

    invoke-virtual {p2, v0}, Lade;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    iget-object p0, p0, Lach;->f:Lane;

    invoke-virtual {p0}, Lane;->h()Lanz;

    move-result-object p0

    iput p1, v0, Labu;->a:I

    iput v4, v0, Labu;->e:I

    invoke-virtual {p0, v0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move p0, p1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Laoa;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-object p1, v0, Labu;->b:Ljava/lang/Object;

    iput v3, v0, Labu;->e:I

    invoke-virtual {p2, v5}, Laoa;->c(Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_6

    move-object p0, p1

    :goto_4
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object v1
.end method

.method public final i(ILcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Labv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labv;

    iget v1, v0, Labv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labv;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labv;

    invoke-direct {v0, p0, p2}, Labv;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labv;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labv;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Labv;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Labv;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget p0, v0, Labv;->a:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Labv;->a:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lach;->h:Lade;

    iput p1, v0, Labv;->a:I

    iput v6, v0, Labv;->e:I

    invoke-virtual {p2, v0}, Lade;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_1
    iget-object p0, p0, Lach;->f:Lane;

    invoke-virtual {p0}, Lane;->h()Lanz;

    move-result-object p0

    iput p1, v0, Labv;->a:I

    iput v5, v0, Labv;->e:I

    invoke-virtual {p0, v0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move p0, p1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object p2, p1

    check-cast p2, Laoa;

    sget-wide v7, Laci;->d:J

    if-nez p0, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    iput-object p1, v0, Labv;->b:Ljava/lang/Object;

    iput v4, v0, Labv;->e:I

    invoke-virtual {p2, p0, v6, v7, v8}, Laoa;->b(ZZJ)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p2, v1, :cond_8

    move-object p0, p1

    :goto_4
    :try_start_3
    check-cast p2, Lcyey;

    iput-object p0, v0, Labv;->b:Ljava/lang/Object;

    iput v3, v0, Labv;->e:I

    invoke-interface {p2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_5
    check-cast p2, Lait;

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object v1
.end method

.method public final j(ILcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Labw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labw;

    iget v1, v0, Labw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labw;

    invoke-direct {v0, p0, p2}, Labw;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labw;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :cond_5
    iput v4, v0, Labw;->c:I

    invoke-virtual {p0, v0}, Lach;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lajn;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JZLcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Labx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Labx;

    iget v3, v2, Labx;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labx;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Labx;

    invoke-direct {v2, v0, v1}, Labx;-><init>(Lach;Lcxwx;)V

    :goto_0
    move-object v14, v2

    iget-object v1, v14, Labx;->d:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v14, Labx;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v14, Labx;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Labx;->b:Z

    iget-wide v7, v14, Labx;->a:J

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_2
    move-wide v10, v7

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v0, Lach;->f:Lane;

    invoke-virtual {v0}, Lane;->h()Lanz;

    move-result-object v0

    move-wide/from16 v7, p1

    iput-wide v7, v14, Labx;->a:J

    move/from16 v1, p3

    iput-boolean v1, v14, Labx;->b:Z

    iput v6, v14, Labx;->f:I

    invoke-virtual {v0, v14}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    :goto_3
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v1

    check-cast v3, Laoa;

    new-instance v7, Lahw;

    invoke-direct {v7, v5}, Lahw;-><init>(I)V

    new-instance v9, Lzcj;

    invoke-direct {v9, v0, v6}, Lzcj;-><init>(ZI)V

    sget-wide v12, Laci;->b:J

    iput-object v1, v14, Labx;->c:Ljava/lang/Object;

    iput v5, v14, Labx;->f:I

    const/4 v8, 0x0

    const/16 v15, 0x1a3f

    move v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v15}, Lwf;->e(Laoa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;JJLcxwx;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v3, v2, :cond_6

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_4
    :try_start_2
    check-cast v1, Lcyey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v4, v14, Labx;->c:Ljava/lang/Object;

    iput v0, v14, Labx;->f:I

    invoke-interface {v1, v14}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_6
    return-object v2
.end method

.method public final l(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Laby;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laby;

    iget v1, v0, Laby;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laby;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laby;

    invoke-direct {v0, p0, p4}, Laby;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Laby;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laby;->e:I

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Laby;->a:I

    iget-object p1, v0, Laby;->g:Labj;

    iget-object p3, v0, Laby;->b:Ljava/lang/Object;

    iget-object v0, v0, Laby;->f:Lach;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object p4, Labk;->a:Labk;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iput-object p0, v0, Laby;->f:Lach;

    iput-object p3, v0, Laby;->b:Ljava/lang/Object;

    iput-object p1, v0, Laby;->g:Labj;

    iput p2, v0, Laby;->a:I

    iput v3, v0, Laby;->e:I

    invoke-virtual {p0, p2, v0}, Lach;->i(ILcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    move-object v0, p0

    :goto_1
    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    :goto_2
    move v9, p2

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_3
    sget-object p2, Labk;->b:Labk;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    invoke-direct {v0, p1}, Lach;->s(Labj;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p4}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v6, p1

    sget-object p1, Labk;->c:Labk;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lach;->g:Lxgx;

    iget-object p1, p1, Lxgx;->g:Ljava/lang/Object;

    new-instance v5, Labgk;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Labgk;-><init>(Ljava/util/List;Lcxwx;Lach;II)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p4, p2, v5, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_8
    return-object v6
.end method

.method public final m(Labj;IJLjava/util/List;ZLcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lacc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacc;

    iget v3, v2, Lacc;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lacc;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacc;

    invoke-direct {v2, v4, v1}, Lacc;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lacc;->h:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v2, Lacc;->j:I

    const/4 v7, 0x2

    const-string v10, "CXCP"

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lacc;->c:I

    iget v3, v2, Lacc;->b:I

    iget-boolean v5, v2, Lacc;->e:Z

    iget v6, v2, Lacc;->a:I

    iget-object v7, v2, Lacc;->l:Labj;

    iget-object v13, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v2, v2, Lacc;->k:Lach;

    goto :goto_1

    :pswitch_1
    iget v0, v2, Lacc;->c:I

    iget v3, v2, Lacc;->b:I

    iget-boolean v5, v2, Lacc;->e:Z

    iget v6, v2, Lacc;->a:I

    iget-object v7, v2, Lacc;->l:Labj;

    iget-object v13, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v2, v2, Lacc;->k:Lach;

    :goto_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lacc;->c:I

    iget v3, v2, Lacc;->b:I

    iget-boolean v5, v2, Lacc;->e:Z

    iget v6, v2, Lacc;->a:I

    iget-object v7, v2, Lacc;->g:Ljava/lang/Object;

    iget-object v13, v2, Lacc;->l:Labj;

    iget-object v14, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v2, v2, Lacc;->k:Lach;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_d

    :pswitch_3
    iget v0, v2, Lacc;->c:I

    iget v5, v2, Lacc;->b:I

    iget-boolean v6, v2, Lacc;->e:Z

    iget v7, v2, Lacc;->a:I

    iget-object v13, v2, Lacc;->g:Ljava/lang/Object;

    iget-object v14, v2, Lacc;->l:Labj;

    iget-object v15, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v9, v2, Lacc;->k:Lach;

    :try_start_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    move-object v9, v14

    :goto_3
    move-object v14, v15

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v13

    goto/16 :goto_d

    :pswitch_4
    iget v0, v2, Lacc;->c:I

    iget v5, v2, Lacc;->b:I

    iget-boolean v6, v2, Lacc;->e:Z

    iget-wide v13, v2, Lacc;->d:J

    iget v7, v2, Lacc;->a:I

    iget-object v9, v2, Lacc;->l:Labj;

    iget-object v15, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v8, v2, Lacc;->k:Lach;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget v0, v2, Lacc;->c:I

    iget v5, v2, Lacc;->b:I

    iget-boolean v8, v2, Lacc;->e:Z

    iget-wide v13, v2, Lacc;->d:J

    iget v9, v2, Lacc;->a:I

    iget-object v15, v2, Lacc;->l:Labj;

    iget-object v12, v2, Lacc;->f:Ljava/lang/Object;

    iget-object v6, v2, Lacc;->k:Lach;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v12

    move-wide v12, v13

    move v14, v9

    move-object v9, v15

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v4, Lach;->a:Laef;

    iget-object v5, v1, Laef;->a:Lgps;

    invoke-virtual {v5}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    :cond_1
    move v5, v11

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_4

    if-nez p2, :cond_3

    move v6, v11

    goto :goto_5

    :cond_3
    move/from16 v6, p2

    move v8, v11

    goto :goto_6

    :cond_4
    move/from16 v6, p2

    :goto_5
    const/4 v8, 0x1

    :goto_6
    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    sget-object v9, Labk;->a:Labk;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v5, :cond_6

    const/4 v9, 0x6

    invoke-static {v1, v7, v11, v9}, Laef;->e(Laef;IZI)Lcyey;

    move-result-object v1

    iput-object v4, v2, Lacc;->k:Lach;

    iput-object v0, v2, Lacc;->f:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lacc;->l:Labj;

    iput v6, v2, Lacc;->a:I

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lacc;->d:J

    move/from16 v14, p6

    iput-boolean v14, v2, Lacc;->e:Z

    const/4 v15, 0x1

    iput v15, v2, Lacc;->b:I

    iput v8, v2, Lacc;->c:I

    iput v15, v2, Lacc;->j:I

    invoke-interface {v1, v2}, Lcyey;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move v1, v8

    move v8, v14

    move v14, v6

    move-object v6, v4

    :goto_7
    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_8

    :cond_6
    move-object/from16 v9, p1

    move-wide/from16 v12, p3

    move/from16 v14, p6

    move v1, v8

    move v8, v14

    move v14, v6

    move-object v6, v4

    :goto_8
    if-eqz v8, :cond_9

    iget-object v15, v4, Lach;->f:Lane;

    invoke-virtual {v15}, Lane;->h()Lanz;

    move-result-object v15

    iput-object v6, v2, Lacc;->k:Lach;

    iput-object v0, v2, Lacc;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacc;->l:Labj;

    iput v14, v2, Lacc;->a:I

    iput-wide v12, v2, Lacc;->d:J

    const/4 v11, 0x1

    iput-boolean v11, v2, Lacc;->e:Z

    iput v5, v2, Lacc;->b:I

    iput v1, v2, Lacc;->c:I

    iput v7, v2, Lacc;->j:I

    invoke-virtual {v15, v2}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_c

    move v15, v8

    move-object v8, v6

    move v6, v15

    move-object v15, v0

    move v0, v1

    move-object v1, v7

    move v7, v14

    move-wide v13, v12

    :goto_9
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v11, v1

    check-cast v11, Laoa;

    if-nez v7, :cond_7

    const/4 v12, 0x1

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    :goto_a
    iput-object v8, v2, Lacc;->k:Lach;

    iput-object v15, v2, Lacc;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacc;->l:Labj;

    iput-object v1, v2, Lacc;->g:Ljava/lang/Object;

    iput v7, v2, Lacc;->a:I

    iput-boolean v6, v2, Lacc;->e:Z

    iput v5, v2, Lacc;->b:I

    iput v0, v2, Lacc;->c:I

    move/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v2, Lacc;->j:I

    invoke-virtual {v11, v12, v12, v13, v14}, Laoa;->b(ZZJ)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v3, :cond_c

    move-object v13, v1

    move-object v1, v0

    move/from16 v0, v16

    goto/16 :goto_3

    :goto_b
    :try_start_3
    check-cast v1, Lcyey;

    iput-object v8, v2, Lacc;->k:Lach;

    iput-object v14, v2, Lacc;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacc;->l:Labj;

    iput-object v13, v2, Lacc;->g:Ljava/lang/Object;

    iput v7, v2, Lacc;->a:I

    iput-boolean v6, v2, Lacc;->e:Z

    iput v5, v2, Lacc;->b:I

    iput v0, v2, Lacc;->c:I

    const/4 v11, 0x4

    iput v11, v2, Lacc;->j:I

    invoke-interface {v1, v2}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v1, v3, :cond_c

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v2, v8

    move-object v7, v13

    move-object v13, v9

    :goto_c
    :try_start_4
    check-cast v1, Lait;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    move v8, v0

    move-object v7, v13

    move-object v13, v14

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto/16 :goto_2

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    if-eqz v1, :cond_d

    if-nez v14, :cond_b

    iput-object v6, v2, Lacc;->k:Lach;

    iput-object v0, v2, Lacc;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacc;->l:Labj;

    const/4 v7, 0x0

    iput v7, v2, Lacc;->a:I

    iput-boolean v7, v2, Lacc;->e:Z

    iput v5, v2, Lacc;->b:I

    const/4 v11, 0x1

    iput v11, v2, Lacc;->c:I

    const/4 v7, 0x5

    iput v7, v2, Lacc;->j:I

    invoke-virtual {v4, v12, v13, v11, v2}, Lach;->k(JZLcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_10

    :cond_a
    move-object v13, v0

    move v0, v1

    move v3, v5

    move-object v2, v6

    move v5, v8

    move-object v7, v9

    move v6, v14

    :goto_e
    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move v8, v0

    :goto_f
    move v14, v6

    move-object v6, v2

    goto :goto_11

    :cond_b
    sget-object v7, Laei;->b:Laei;

    iput-object v6, v2, Lacc;->k:Lach;

    iput-object v0, v2, Lacc;->f:Ljava/lang/Object;

    iput-object v9, v2, Lacc;->l:Labj;

    iput v14, v2, Lacc;->a:I

    const/4 v11, 0x0

    iput-boolean v11, v2, Lacc;->e:Z

    iput v5, v2, Lacc;->b:I

    const/4 v11, 0x1

    iput v11, v2, Lacc;->c:I

    const/4 v11, 0x6

    iput v11, v2, Lacc;->j:I

    invoke-virtual {v4, v12, v13, v7, v2}, Lach;->p(JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :cond_c
    :goto_10
    return-object v3

    :cond_d
    move-object v13, v0

    move v3, v5

    move v5, v8

    move-object v7, v9

    move v8, v1

    :goto_11
    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-object v9, v7

    move v7, v14

    goto :goto_12

    :cond_e
    move-object/from16 v9, p1

    move/from16 v14, p6

    move-object v13, v0

    move v3, v5

    move v7, v6

    move v5, v14

    move-object v6, v4

    :goto_12
    sget-object v0, Labk;->b:Labk;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_f

    invoke-direct {v6, v9}, Lach;->s(Labj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    goto :goto_13

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_13
    move-object v1, v0

    sget-object v0, Labk;->c:Labk;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x1

    if-eq v11, v3, :cond_11

    const/4 v3, 0x0

    goto :goto_14

    :cond_11
    move v3, v11

    :goto_14
    if-eq v11, v8, :cond_12

    const/4 v12, 0x0

    goto :goto_15

    :cond_12
    move v12, v11

    :goto_15
    iget-object v0, v6, Lach;->g:Lxgx;

    iget-object v8, v0, Lxgx;->g:Ljava/lang/Object;

    new-instance v0, Lacb;

    const/4 v2, 0x0

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lacb;-><init>(Ljava/util/List;Lcxwx;ZLach;ZZI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v3, v11, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_13
    return-object v1

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

.method public final n(Labj;IILjava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lacd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lacd;

    iget v1, v0, Lacd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p0, p5}, Lacd;-><init>(Lach;Lcxwx;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lacd;->c:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v8, Lacd;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lacd;->b:I

    iget-object p4, v8, Lacd;->a:Ljava/lang/Object;

    iget-object p1, v8, Lacd;->f:Labj;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p4

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Lach;->t()Z

    move-result p5

    if-eqz p5, :cond_a

    iput-object p1, v8, Lacd;->f:Labj;

    iput-object p4, v8, Lacd;->a:Ljava/lang/Object;

    iput p2, v8, Lacd;->b:I

    iput v4, v8, Lacd;->e:I

    invoke-virtual {p0, p3, v8}, Lach;->j(ILcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lach;->j:Laao;

    move p4, v4

    move-object p5, v5

    sget-wide v4, Laci;->c:J

    invoke-interface {p3}, Laao;->b()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lach;->i:Lafj;

    iget-object p3, p3, Lafj;->a:Lcydo;

    iget p3, p3, Lcydo;->b:I

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    move v7, p4

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v1

    :goto_3
    iput-object p5, v8, Lacd;->f:Labj;

    iput-object p5, v8, Lacd;->a:Ljava/lang/Object;

    iput v3, v8, Lacd;->e:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lach;->m(Labj;IJLjava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    move v3, p2

    move-object p4, v6

    :cond_a
    move-object v1, p0

    move-object p5, v5

    iput-object p5, v8, Lacd;->f:Labj;

    iput-object p5, v8, Lacd;->a:Ljava/lang/Object;

    iput v2, v8, Lacd;->e:I

    invoke-virtual {v1, p1, p2, p4, v8}, Lach;->f(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    return-object p0
.end method

.method public final o(JLcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lace;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lace;

    iget v2, v1, Lace;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lace;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lace;

    invoke-direct {v1, p0, v0}, Lace;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object v0, v1, Lace;->c:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lace;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lace;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    iget-wide v7, v1, Lace;->a:J

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lach;->f:Lane;

    invoke-virtual {p0}, Lane;->h()Lanz;

    move-result-object p0

    move-wide v7, p1

    iput-wide v7, v1, Lace;->a:J

    iput v6, v1, Lace;->e:I

    invoke-virtual {p0, v1}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_1

    :goto_2
    move-object p0, v0

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v7, p0

    check-cast v7, Laoa;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object p0, v1, Lace;->b:Ljava/lang/Object;

    iput v5, v1, Lace;->e:I

    const/4 v10, 0x0

    const/16 v13, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Lwf;->d(Laoa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :goto_3
    check-cast v0, Lcyey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lace;->b:Ljava/lang/Object;

    iput v4, v1, Lace;->e:I

    invoke-interface {v0, v1}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_5
    return-object v2
.end method

.method public final p(JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lacf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lacf;

    iget v1, v0, Lacf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacf;

    invoke-direct {v0, p0, p4}, Lacf;-><init>(Lach;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lacf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lacf;->d:Ladu;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p4, Ladu;

    invoke-direct {p4, p1, p2, p3}, Ladu;-><init>(JLkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lach;->b:Lacm;

    iget-object v2, p0, Lach;->g:Lxgx;

    iget-object v4, v2, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p3, p4, v4}, Lacm;->o(Laim;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lacg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p3, p4, p0, v4, v5}, Lacg;-><init>(Ladu;Lach;Lcxwx;I)V

    iget-object v2, v2, Lxgx;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, p3, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xf4240

    div-long/2addr p1, v7

    new-instance p3, Lxz;

    invoke-direct {p3, p4, v4, v6}, Lxz;-><init>(Ladu;Lcxwx;I)V

    iput-object p4, v0, Lacf;->d:Ladu;

    iput v3, v0, Lacf;->c:I

    invoke-static {p1, p2, p3, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_1
    move-object p2, p4

    check-cast p2, Lahm;

    if-nez p2, :cond_3

    iget-object p0, p0, Lach;->b:Lacm;

    invoke-virtual {p0, p1}, Lacm;->p(Laim;)V

    :cond_3
    return-object p4

    :cond_4
    return-object v1
.end method
