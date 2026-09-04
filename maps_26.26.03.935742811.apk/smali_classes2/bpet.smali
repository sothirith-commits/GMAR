.class public final Lbpet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcazf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbpfi;Lbpgj;Lbrmg;Lcdpt;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpet;->a:I

    iput-object p2, p0, Lbpet;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpet;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpet;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpet;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpet;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbnwk;Lcxtq;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeb;

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    sget-object v4, Lclxm;->E:Lclxm;

    sget-object v5, Lbosi;->a:Lbosi;

    invoke-virtual {v3, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lclxm;->D:Lclxm;

    invoke-virtual {v3, v6, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lclxm;->ag:Lclxm;

    sget-object v8, Lbosi;->c:Lbosi;

    invoke-virtual {v3, v7, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lclxm;->ad:Lclxm;

    invoke-virtual {v3, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lclxm;->K:Lclxm;

    iget-boolean v2, v2, Lboeb;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbosi;->b:Lbosi;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v3, v10, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lclxm;->S:Lclxm;

    invoke-virtual {v3, v2, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lclxm;->T:Lclxm;

    invoke-virtual {v3, v11, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lclxm;->ae:Lclxm;

    invoke-virtual {v3, v12, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lclxm;->Q:Lclxm;

    sget-object v13, Lbosi;->b:Lbosi;

    invoke-virtual {v3, v5, v13}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lclxm;->ac:Lclxm;

    invoke-virtual {v3, v13, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lclxm;->ah:Lclxm;

    invoke-virtual {v3, v14, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Lclxm;->aa:Lclxm;

    invoke-virtual {v3, v15, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    sget-object v15, Lclxm;->aj:Lclxm;

    invoke-virtual {v3, v15, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboeb;

    move-object/from16 v17, v3

    const/4 v3, 0x6

    move-object/from16 v18, v15

    new-array v15, v3, [Lclxm;

    const/16 v19, 0x0

    aput-object v6, v15, v19

    const/16 v19, 0x1

    aput-object v4, v15, v19

    const/16 v19, 0x2

    aput-object v2, v15, v19

    const/16 v19, 0x3

    aput-object v11, v15, v19

    move/from16 v19, v3

    const/4 v3, 0x4

    aput-object v12, v15, v3

    const/4 v3, 0x5

    aput-object v10, v15, v3

    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v19}, Lcbno;->K(I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v15}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-boolean v8, v8, Lboeb;->y:Z

    if-eqz v8, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lbpet;->c:Ljava/lang/Object;

    new-instance v8, Lcazb;

    invoke-direct {v8}, Lcazb;-><init>()V

    new-instance v14, Lbobl;

    const/16 v15, 0xc

    invoke-direct {v14, v1, v15}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v14}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lbobl;

    const/16 v15, 0x10

    invoke-direct {v14, v1, v15}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v14}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lbobl;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v15}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v14}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lbobl;

    const/4 v14, 0x5

    invoke-direct {v7, v1, v14}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lbobl;

    move/from16 v9, v19

    invoke-direct {v7, v1, v9}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lbobl;

    const/4 v9, 0x7

    invoke-direct {v7, v1, v9}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v7, 0x8

    invoke-direct {v2, v1, v7}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v10, 0x9

    invoke-direct {v2, v1, v10}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v5}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lbobl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v20

    invoke-virtual {v8, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbobl;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, Lbobl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    invoke-virtual {v8, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbjpl;

    invoke-direct {v2, v9}, Lbjpl;-><init>(I)V

    move-object/from16 v5, v18

    invoke-virtual {v8, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcazb;->b()Lcazf;

    move-result-object v2

    iput-object v2, v0, Lbpet;->d:Ljava/lang/Object;

    new-instance v2, Lbobl;

    const/16 v5, 0xf

    invoke-direct {v2, v1, v5}, Lbobl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbjpl;

    invoke-direct {v5, v7}, Lbjpl;-><init>(I)V

    invoke-static {v6, v2, v4, v5}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    iput-object v2, v0, Lbpet;->b:Lcazf;

    move-object/from16 v2, v17

    iput-object v2, v0, Lbpet;->e:Ljava/lang/Object;

    iput-object v3, v0, Lbpet;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget v1, v1, Lboeb;->at:I

    iput v1, v0, Lbpet;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lclxm;)Lbosi;
    .locals 0

    iget-object p0, p0, Lbpet;->e:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbosi;

    return-object p0
.end method

.method public final b()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbpet;->e:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbpet;->b:Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lclxm;)Z
    .locals 2

    new-instance v0, Lbosh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    iget-object p0, p0, Lbpet;->b:Lcazf;

    invoke-virtual {p0, p1, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lclxm;)Z
    .locals 0

    iget-object p0, p0, Lbpet;->b:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lclxm;)Z
    .locals 2

    iget-object v0, p0, Lbpet;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbnwk;->a(Lclxm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbpet;->d:Ljava/lang/Object;

    new-instance v0, Lbjpl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Z)Z
    .locals 1

    iget p0, p0, Lbpet;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
