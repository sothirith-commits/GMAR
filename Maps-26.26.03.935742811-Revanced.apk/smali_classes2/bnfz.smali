.class public final Lbnfz;
.super Lkye;
.source "PG"


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public B:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public C:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field E:Lbxay;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field F:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field G:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field H:Lbpft;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field I:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnnh;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbmty;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lbnjr;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbmty;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Lbmty;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Lbmug;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:Lbmvi;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field z:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GlideImage"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lbngf;->a:Lcaqo;

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const v0, 0x7f0b037d

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lbnfx;

    check-cast p2, Lbnfx;

    iget-object p0, p2, Lbnfx;->a:Ljava/lang/Object;

    iput-object p0, p1, Lbnfx;->a:Ljava/lang/Object;

    iget-object p0, p2, Lbnfx;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbnfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lkuo;)V
    .locals 2

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Lkyf;

    check-cast v0, Lbnfy;

    iget-object p0, p0, Lbnfz;->f:Lbnjr;

    sget-object v1, Lbngf;->a:Lcaqo;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lbnjr;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkuo;->a:Landroid/content/Context;

    invoke-static {p0}, Lbngk;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object p1

    iget-object p1, p1, Lkbv;->c:Lkoc;

    invoke-virtual {p1, p0}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lbnfy;->b:Lkct;

    iput-object v1, v0, Lbnfy;->a:Lbnnh;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "GlideImageSpec.onMount|eml="

    invoke-virtual {v1}, Lkuo;->h()Lkya;

    move-result-object v3

    iget-object v3, v3, Lkya;->c:Lkyf;

    check-cast v3, Lbnfy;

    move-object/from16 v6, p2

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lbnfz;->s:Lbmty;

    iget-object v11, v0, Lbnfz;->e:Lbmty;

    iget-object v12, v0, Lbnfz;->r:Lbmty;

    iget-object v9, v0, Lbnfz;->E:Lbxay;

    iget-object v4, v0, Lbnfz;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lbnfz;->d:Lbnhz;

    iget-object v13, v0, Lbnfz;->b:Lbnnh;

    iget-object v3, v3, Lbnfy;->a:Lbnnh;

    iget v3, v0, Lbnfz;->G:I

    iget-object v8, v0, Lbnfz;->f:Lbnjr;

    iget-object v10, v0, Lbnfz;->c:Lbnhl;

    iget-object v14, v0, Lbnfz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v15, v0, Lbnfz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move/from16 v19, v3

    move-object/from16 v3, p3

    check-cast v3, Lbnfx;

    move-object/from16 v16, v4

    iget-object v4, v3, Lbnfx;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbnfx;->b:Ljava/lang/Object;

    move-object/from16 v17, v3

    const-class v3, Lbngh;

    move-object/from16 v18, v17

    move-object/from16 v17, v14

    iget-object v14, v0, Lbnfz;->v:Lbnjs;

    move-object/from16 v20, v18

    move-object/from16 v18, v15

    iget-object v15, v0, Lbnfz;->H:Lbpft;

    move-object/from16 v21, v8

    iget-boolean v8, v0, Lbnfz;->g:Z

    iget-boolean v0, v0, Lbnfz;->z:Z

    invoke-virtual {v1, v3}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbngh;

    sget-object v3, Lbngf;->a:Lcaqo;

    :try_start_0
    const-string v3, "null"

    invoke-virtual {v5, v3}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:I

    const/4 v0, 0x0

    if-nez v4, :cond_2

    if-eqz p0, :cond_8

    iget-object v1, v1, Lkuo;->a:Landroid/content/Context;

    invoke-static {v1}, Lbngk;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcrzi;->a:Lcrzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lcrxw;->p:Lcrxw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    sget-object v2, Lcrzf;->a:Lcrzf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v7}, Lbmty;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcrzg;->a:Lcrzg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrzf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcrzf;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcrzf;->b:Lcqsi;

    :cond_0
    iget-object v6, v6, Lcrzf;->b:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrzf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrzi;->g:Lcrzf;

    iget v2, v3, Lcrzi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzi;

    const-string v2, "Failed to find a valid source for the image. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v14, v1, v5, v2, v0}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    :cond_3
    move-object v1, v4

    check-cast v1, Lbngg;

    iget-object v1, v1, Lbngg;->a:Lkcq;

    move-object v2, v4

    new-instance v4, Lbngd;

    check-cast v2, Lbngg;

    iget-object v2, v2, Lbngg;->b:Lbmub;

    move-object/from16 v3, v20

    check-cast v3, Lkyd;

    move-object/from16 v20, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v22}, Lbngd;-><init>(Lkyd;Landroid/widget/ImageView;Lbmty;ZLbxay;Lbmub;Lbmty;Lbmty;Lbnnh;Lbnjs;Lbpft;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbnhz;Lbnjr;Lbngh;)V

    move-object v12, v4

    move v13, v8

    move-object v11, v9

    move-object v9, v7

    new-instance v7, Lbnge;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct/range {v7 .. v13}, Lbnge;-><init>(ILbmty;Lbmub;Lbxay;Lbngd;Z)V

    move-object v3, v7

    move-object v7, v9

    invoke-virtual {v1, v3}, Lkcq;->a(Lkou;)Lkcq;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcrzr;->a:Lcrzr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    :goto_1
    invoke-interface {v7}, Lbmty;->d()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {v7, v0}, Lbmty;->f(I)Lbmub;

    move-result-object v3

    sget-object v4, Lcrzs;->a:Lcrzs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v3}, Lbmub;->e()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrzs;

    iget v9, v8, Lcrzs;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lcrzs;->b:I

    iput v5, v8, Lcrzs;->e:I

    invoke-interface {v3}, Lbmub;->d()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrzs;

    iget v9, v8, Lcrzs;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcrzs;->b:I

    iput v5, v8, Lcrzs;->f:I

    invoke-interface {v3}, Lbmub;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lbmub;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrzs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v5, Lcrzs;->c:I

    iput-object v3, v5, Lcrzs;->d:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrzr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrzs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcrzr;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcrzr;->b:Lcqsi;

    :cond_5
    iget-object v3, v3, Lcrzr;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzr;

    const v2, 0x7f0b037c

    invoke-virtual {v6, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v12}, Lkcq;->s(Lkph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final L(Lkuo;)V
    .locals 2

    sget-object v0, Lbngf;->a:Lcaqo;

    iget p0, p0, Lbnfz;->t:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lbnno;

    invoke-direct {v0, p0}, Lbnno;-><init>(F)V

    invoke-virtual {p1}, Lkuo;->l()Ljava/lang/String;

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p1, p0, Lkya;->f:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkya;->f:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lkya;->f:Ljava/util/List;

    new-instance v1, Lxbe;

    invoke-direct {v1, v0, p0}, Lxbe;-><init>(Lbnno;Lkya;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbnfy;

    check-cast p2, Lbnfy;

    const/4 p0, 0x0

    iput-object p0, p2, Lbnfy;->a:Lbnnh;

    iget-object p0, p1, Lbnfy;->b:Lkct;

    iput-object p0, p2, Lbnfy;->b:Lkct;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final V(Lkuo;Lkuo;)Z
    .locals 1

    const-class p0, Lbngh;

    invoke-virtual {p1, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbngh;

    invoke-virtual {p2, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 6

    check-cast p1, Lbnfz;

    check-cast p3, Lbnfz;

    new-instance p0, Lkvl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez p3, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {p0, v3, v2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkvl;

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnfz;->u:Lbmug;

    :goto_1
    if-nez p3, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v4, p3, Lbnfz;->u:Lbmug;

    :goto_2
    invoke-direct {v2, v3, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lbnfz;->y:Lbmvi;

    :goto_3
    if-nez p3, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    iget-object v5, p3, Lbnfz;->y:Lbmvi;

    :goto_4
    invoke-direct {v3, v4, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkvl;

    if-eqz p1, :cond_6

    check-cast p2, Lbnfy;

    iget-object p1, p2, Lbnfy;->a:Lbnnh;

    :cond_6
    if-eqz p3, :cond_7

    check-cast p4, Lbnfy;

    iget-object p1, p4, Lbnfy;->a:Lbnnh;

    :cond_7
    invoke-direct {v4, v0, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lbngf;->a:Lcaqo;

    iget-object p0, p0, Lkvl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p1, v2, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lbmug;

    iget-object p2, v2, Lkvl;->b:Ljava/lang/Object;

    check-cast p2, Lbmug;

    iget-object p3, v3, Lkvl;->b:Ljava/lang/Object;

    iget-object p4, v3, Lkvl;->a:Ljava/lang/Object;

    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_8

    return p4

    :cond_8
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return p4

    :cond_a
    if-eqz p2, :cond_15

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    iget-object p0, v4, Lkvl;->a:Ljava/lang/Object;

    if-nez p0, :cond_d

    return p4

    :cond_d
    const/4 p0, 0x2

    :try_start_0
    invoke-interface {p1}, Lbmug;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lcrzt;->a:Lcrzt;

    invoke-static {v0, p1, p3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcrzt;

    invoke-interface {p2}, Lbmug;->toByteArray()[B

    move-result-object p3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p3

    check-cast p3, Lcrzt;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcrzt;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_e

    move p1, p4

    :cond_e
    if-ne p1, p0, :cond_f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrzt;

    iput p0, p1, Lcrzt;->c:I

    iget v2, p1, Lcrzt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lcrzt;->b:I

    goto :goto_5

    :cond_f
    const/4 v2, 0x3

    if-eq p1, v2, :cond_10

    if-ne p1, p4, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrzt;

    iput p4, p1, Lcrzt;->c:I

    iget v2, p1, Lcrzt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lcrzt;->b:I

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_12

    return p4

    :catch_0
    :cond_12
    iget-object p1, v4, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lbnnh;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p2}, Lbmug;->r()I

    move-result p2

    if-ne p2, p0, :cond_14

    invoke-virtual {p1}, Lbnnh;->b()V

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lbnnh;->c()V

    :cond_15
    :goto_6
    return v1
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkuo;->h()Lkya;

    move-result-object v1

    iget-object v1, v1, Lkya;->c:Lkyf;

    check-cast v1, Lbnfy;

    iget-object v4, v0, Lbnfz;->s:Lbmty;

    iget v10, v0, Lbnfz;->F:I

    iget-object v14, v0, Lbnfz;->v:Lbnjs;

    iget-object v5, v0, Lbnfz;->e:Lbmty;

    iget-object v6, v0, Lbnfz;->r:Lbmty;

    iget-object v7, v0, Lbnfz;->I:Lbtdw;

    iget-object v2, v0, Lbnfz;->f:Lbnjr;

    iget-object v13, v0, Lbnfz;->d:Lbnhz;

    iget-object v0, v0, Lbnfz;->y:Lbmvi;

    iget-object v1, v1, Lbnfy;->b:Lkct;

    sget-object v3, Lbngf;->a:Lcaqo;

    new-instance v11, Lkyd;

    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v8

    invoke-direct {v11, v3, v8}, Lkyd;-><init>(II)V

    move-object/from16 v3, p1

    iget-object v12, v3, Lkuo;->a:Landroid/content/Context;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lbnjr;->b:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-static {v12}, Lbngk;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v3, v11

    goto/16 :goto_6

    :cond_1
    if-eqz v12, :cond_9

    invoke-static {v12}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    iget-object v1, v1, Lkbv;->c:Lkoc;

    invoke-virtual {v1, v12}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v9

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lbngk;->o(Lkct;Landroid/content/Context;Lbmty;Lbmty;Lbmty;Lbtdw;II)Lbngg;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lbngg;->a:Lkcq;

    const/4 v3, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v10, v10, -0x1

    if-eq v10, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lbngf;->a:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcu;

    invoke-virtual {v2, v5}, Lkcq;->l(Lkcu;)Lkcq;

    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lbngk;->b(Lbmty;)Lbmqe;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lbmqe;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lbmqe;->h()Lbmqb;

    move-result-object v6

    invoke-interface {v6}, Lbmqb;->bD()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_7

    invoke-interface {v4}, Lbmty;->j()I

    move-result v15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    move-object v3, v11

    new-instance v11, Lbnfs;

    invoke-direct/range {v11 .. v16}, Lbnfs;-><init>(Landroid/content/Context;Lbnhz;Lbnjs;IF)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbmty;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    sget-object v4, Lkll;->e:Lkll;

    goto :goto_4

    :cond_5
    sget-object v4, Lkll;->f:Lkll;

    goto :goto_4

    :cond_6
    sget-object v4, Lkll;->c:Lkll;

    :goto_4
    invoke-virtual {v2, v4}, Lkon;->B(Lkll;)Lkon;

    move-result-object v2

    check-cast v2, Lkcq;

    goto :goto_5

    :cond_7
    move-object v3, v11

    :goto_5
    sget-object v4, Lbmwb;->a:Lblzk;

    invoke-interface {v0, v4}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmwb;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lket;

    invoke-direct {v0, v5}, Lket;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lkon;->S(Lkfb;)Lkon;

    move-result-object v0

    check-cast v0, Lkcq;

    :cond_8
    move-object v15, v1

    :goto_6
    move-object/from16 v0, p3

    check-cast v0, Lbnfx;

    iput-object v15, v0, Lbnfx;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbnfx;->b:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 0

    iget-object p0, p0, Lbnfz;->s:Lbmty;

    sget-object p1, Lbngf;->a:Lcaqo;

    invoke-interface {p0}, Lbmty;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbmty;->f(I)Lbmub;

    move-result-object p0

    invoke-interface {p0}, Lbmub;->e()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p0}, Lbmub;->d()I

    move-result p0

    int-to-float p0, p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p3, p4, p0, p5}, Lkvg;->g(IIFLkyd;)V

    return-void
.end method

.method public final ah(Lkwf;)V
    .locals 3

    check-cast p1, Lbnfx;

    iget-object v0, p1, Lbnfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbnfx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnfz;->s:Lbmty;

    sget-object v1, Lbngf;->a:Lcaqo;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lbmty;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lbmty;->f(I)Lbmub;

    move-result-object v2

    invoke-interface {v2}, Lbmub;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lbmty;->f(I)Lbmub;

    move-result-object p0

    invoke-interface {p0}, Lbmub;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbngk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    check-cast p1, Lkyd;

    iget p0, p1, Lkyd;->a:I

    if-lez p0, :cond_2

    iget p0, p1, Lkyd;->b:I

    if-lez p0, :cond_2

    check-cast v0, Lbngg;

    iget-object p0, v0, Lbngg;->a:Lkcq;

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    sget-object v0, Lkgr;->d:Lkgr;

    invoke-virtual {p0, v0}, Lkon;->z(Lkgr;)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    iget v0, p1, Lkyd;->a:I

    iget p1, p1, Lkyd;->b:I

    iget-object v1, p0, Lkcq;->a:Lkct;

    new-instance v2, Lkpf;

    invoke-direct {v2, v1, v0, p1}, Lkpf;-><init>(Lkct;II)V

    invoke-virtual {p0, v2}, Lkcq;->s(Lkph;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ai()V
    .locals 0

    sget-object p0, Lbngf;->a:Lcaqo;

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Lkyf;

    check-cast v0, Lbnfy;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lbnfz;->E:Lbxay;

    iget-object v2, p0, Lbnfz;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lbnfz;->b:Lbnnh;

    iget-object v4, v0, Lbnfy;->a:Lbnnh;

    iget-object p0, p0, Lbnfz;->f:Lbnjr;

    iget-object v0, v0, Lbnfy;->b:Lkct;

    sget-object v4, Lbngf;->a:Lcaqo;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lkct;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    invoke-static {p1}, Lbngk;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v0, v0, Lkbv;->c:Lkoc;

    invoke-virtual {v0, p1}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkct;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v0, v0, Lkbv;->c:Lkoc;

    invoke-virtual {v0, p1}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkct;->k(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b037c

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_4
    const v0, 0x7f0b037d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    invoke-static {v3}, Lbngf;->a(Lbnnh;)V

    invoke-static {p1}, Lbngf;->a(Lbnnh;)V

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lbnjr;->a:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_13

    :cond_1
    check-cast p1, Lbnfz;

    iget-object v2, p0, Lbnfz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbnfz;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbnfz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lbnfz;->b:Lbnnh;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lbnfz;->b:Lbnnh;

    invoke-virtual {v2, v3}, Lbnnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lbnfz;->b:Lbnnh;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lbnfz;->c:Lbnhl;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lbnfz;->c:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lbnfz;->c:Lbnhl;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lbnfz;->d:Lbnhz;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lbnfz;->d:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lbnfz;->d:Lbnhz;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lbnfz;->e:Lbmty;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lbnfz;->e:Lbmty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lbnfz;->e:Lbmty;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lbnfz;->f:Lbnjr;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lbnfz;->f:Lbnjr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lbnfz;->f:Lbnjr;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-boolean v2, p0, Lbnfz;->g:Z

    iget-boolean v3, p1, Lbnfz;->g:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lbnfz;->r:Lbmty;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lbnfz;->r:Lbmty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lbnfz;->r:Lbmty;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lbnfz;->s:Lbmty;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lbnfz;->s:Lbmty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lbnfz;->s:Lbmty;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    iget-object v2, p0, Lbnfz;->E:Lbxay;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lbnfz;->E:Lbxay;

    invoke-virtual {v2, v3}, Lbxay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lbnfz;->E:Lbxay;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    iget v2, p0, Lbnfz;->t:F

    iget v3, p1, Lbnfz;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lbnfz;->H:Lbpft;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lbnfz;->H:Lbpft;

    invoke-virtual {v2, v3}, Lbpft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_16
    iget-object v2, p1, Lbnfz;->H:Lbpft;

    if-eqz v2, :cond_17

    :goto_9
    return v1

    :cond_17
    iget-object v2, p0, Lbnfz;->I:Lbtdw;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lbnfz;->I:Lbtdw;

    invoke-virtual {v2, v3}, Lbtdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_18
    iget-object v2, p1, Lbnfz;->I:Lbtdw;

    if-eqz v2, :cond_19

    :goto_a
    return v1

    :cond_19
    iget v2, p0, Lbnfz;->F:I

    if-eqz v2, :cond_1a

    iget v3, p1, Lbnfz;->F:I

    if-eq v2, v3, :cond_1b

    goto :goto_b

    :cond_1a
    iget v2, p1, Lbnfz;->F:I

    if-eqz v2, :cond_1b

    :goto_b
    return v1

    :cond_1b
    iget-object v2, p0, Lbnfz;->u:Lbmug;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lbnfz;->u:Lbmug;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1c
    iget-object v2, p1, Lbnfz;->u:Lbmug;

    if-eqz v2, :cond_1d

    :goto_c
    return v1

    :cond_1d
    iget-object v2, p0, Lbnfz;->v:Lbnjs;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lbnfz;->v:Lbnjs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1e
    iget-object v2, p1, Lbnfz;->v:Lbnjs;

    if-eqz v2, :cond_1f

    :goto_d
    return v1

    :cond_1f
    iget-object v2, p0, Lbnfz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lbnfz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_e

    :cond_20
    iget-object v2, p1, Lbnfz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_21

    :goto_e
    return v1

    :cond_21
    iget-object v2, p0, Lbnfz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lbnfz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_22
    iget-object v2, p1, Lbnfz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_23

    :goto_f
    return v1

    :cond_23
    iget v2, p0, Lbnfz;->G:I

    if-eqz v2, :cond_24

    iget v3, p1, Lbnfz;->G:I

    if-eq v2, v3, :cond_25

    goto :goto_10

    :cond_24
    iget v2, p1, Lbnfz;->G:I

    if-eqz v2, :cond_25

    :goto_10
    return v1

    :cond_25
    iget-object v2, p0, Lbnfz;->y:Lbmvi;

    if-eqz v2, :cond_26

    iget-object v3, p1, Lbnfz;->y:Lbmvi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_11

    :cond_26
    iget-object v2, p1, Lbnfz;->y:Lbmvi;

    if-eqz v2, :cond_27

    :goto_11
    return v1

    :cond_27
    iget-boolean v2, p0, Lbnfz;->z:Z

    iget-boolean v3, p1, Lbnfz;->z:Z

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lbnfz;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lbnfz;->A:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_29
    iget-object v2, p1, Lbnfz;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    :goto_12
    return v1

    :cond_2a
    iget v2, p0, Lbnfz;->B:F

    iget v3, p1, Lbnfz;->B:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2b

    return v1

    :cond_2b
    iget v2, p0, Lbnfz;->C:F

    iget v3, p1, Lbnfz;->C:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2c

    return v1

    :cond_2c
    iget p0, p0, Lbnfz;->D:I

    iget p1, p1, Lbnfz;->D:I

    if-eq p0, p1, :cond_2d

    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_13
    return v1
.end method

.method protected final h()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbnfz;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lbnfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbnfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
