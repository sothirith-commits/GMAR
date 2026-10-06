.class public final Lasck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcdvk;

.field public c:I

.field public final d:Laldx;

.field public final e:Lasca;

.field public final f:Lascm;

.field public final g:Ljava/lang/String;

.field public h:Lmx;

.field public final i:Lascn;

.field public final j:Lasda;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lasch;

.field public final n:Lasco;

.field public final o:Lascp;

.field public final p:Lasci;

.field public final q:Lavnd;

.field public final r:Latvs;

.field public final s:Lavte;

.field private final t:Lbgsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Lbgsg;Lcpuk;Lcpuk;Lhc;Lhc;Lhc;Lhc;Lhc;Lasgy;Lhc;Latvs;Lhc;Lhc;Lcdvk;ZILaldx;Ljava/util/Set;Lbvao;Lolk;Lasca;Lavte;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v3, p16

    move/from16 v2, p18

    move-object/from16 v10, p19

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lasck;->a:Landroid/app/Activity;

    move-object/from16 v4, p3

    iput-object v4, v0, Lasck;->t:Lbgsg;

    move-object/from16 v4, p13

    iput-object v4, v0, Lasck;->r:Latvs;

    iput-object v3, v0, Lasck;->b:Lcdvk;

    iput v2, v0, Lasck;->c:I

    iput-object v10, v0, Lasck;->d:Laldx;

    iput-object v9, v0, Lasck;->e:Lasca;

    move-object/from16 v4, p24

    iput-object v4, v0, Lasck;->s:Lavte;

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v4, v3, v8, v2, v9}, Lhc;->br(Lcdvk;Lolk;ILasca;)Lasch;

    move-result-object v2

    iput-object v2, v0, Lasck;->m:Lasch;

    iget-object v2, v3, Lcdvk;->t:Lcbdx;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcbdx;->a:Lcbdx;

    :cond_0
    iget v2, v2, Lcbdx;->c:I

    invoke-static {v2}, La;->by(I)I

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v12

    goto :goto_0

    :cond_2
    if-ne v2, v11, :cond_1

    .line 4
    iget v8, v0, Lasck;->c:I

    new-instance v2, Lasco;

    move-object/from16 v4, p7

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnmr;

    iget-object v5, v4, Lnmr;->a:Lnqk;

    iget-object v6, v5, Lnqk;->a:Lnqq;

    iget-object v6, v6, Lnqq;->nM:Lcpxc;

    .line 5
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v4, v4, Lnmr;->b:Lnht;

    iget-object v4, v4, Lnht;->o:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v4

    iget-object v5, v5, Lnqk;->dz:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgsg;

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, p22

    invoke-direct/range {v2 .. v8}, Lasco;-><init>(Landroid/content/res/Resources;Lcpuk;Lbgsg;Lolk;Lcdvk;I)V

    move-object v3, v7

    .line 6
    :goto_0
    iput-object v2, v0, Lasck;->n:Lasco;

    new-instance v2, Lavnd;

    move-object/from16 v4, p14

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnmr;

    iget-object v4, v4, Lnmr;->b:Lnht;

    iget-object v4, v4, Lnht;->c:Lcpxc;

    .line 7
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v4, v3}, Lavnd;-><init>(Landroid/app/Activity;Lcdvk;)V

    iput-object v2, v0, Lasck;->q:Lavnd;

    iget v7, v0, Lasck;->c:I

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p9

    move-object/from16 v8, p22

    .line 8
    invoke-virtual/range {v2 .. v9}, Lhc;->bs(Lcdvk;Lcpuk;Lcpuk;Lawcf;ILolk;Lasca;)Lascm;

    move-result-object v2

    move/from16 v4, p17

    move-object v13, v8

    iput-boolean v4, v2, Lascm;->g:Z

    iput-object v2, v0, Lasck;->f:Lascm;

    .line 9
    invoke-virtual {v13}, Lolk;->bA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lasck;->g:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 10
    invoke-virtual {v2, v13}, Lasgy;->d(Lolk;)Z

    move-result v2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcdvk;->t:Lcbdx;

    if-nez v2, :cond_3

    sget-object v4, Lcbdx;->a:Lcbdx;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget v4, v4, Lcbdx;->c:I

    invoke-static {v4}, La;->by(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eq v4, v15, :cond_8

    if-nez v2, :cond_5

    .line 11
    sget-object v2, Lcbdx;->a:Lcbdx;

    :cond_5
    iget v2, v2, Lcbdx;->c:I

    invoke-static {v2}, La;->by(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v14, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget v2, v0, Lasck;->c:I

    new-instance v4, Lascp;

    move-object/from16 v5, p12

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnmr;

    iget-object v5, v5, Lnmr;->b:Lnht;

    iget-object v5, v5, Lnht;->c:Lcpxc;

    .line 12
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5, v13, v3, v2}, Lascp;-><init>(Landroid/app/Activity;Lolk;Lcdvk;I)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v12

    .line 13
    :goto_4
    iput-object v4, v0, Lasck;->o:Lascp;

    iget-object v2, v3, Lcdvk;->l:Lcmfj;

    .line 14
    invoke-interface {v2}, Lcmfj;->size()I

    move-result v2

    const/16 v16, -0x1

    const/4 v4, 0x0

    if-lez v2, :cond_b

    iget-object v2, v3, Lcdvk;->l:Lcmfj;

    .line 15
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdvf;

    iget v2, v2, Lcdvf;->b:I

    invoke-static {v2}, La;->cc(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v15

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_a

    iget-object v2, v3, Lcdvk;->l:Lcmfj;

    .line 16
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdvf;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lasck;->c:I

    .line 18
    invoke-virtual {v1, v3, v2, v5}, Lhc;->bg(Lcdvk;Lcdvf;I)Lascn;

    move-result-object v2

    iput-object v2, v0, Lasck;->i:Lascn;

    iput-object v12, v0, Lasck;->j:Lasda;

    move v10, v4

    goto :goto_5

    .line 19
    :cond_a
    iput-object v12, v0, Lasck;->i:Lascn;

    iget v2, v0, Lasck;->c:I

    iget-object v5, v3, Lcdvk;->l:Lcmfj;

    .line 20
    invoke-interface {v5, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdvf;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p23

    move-object v6, v10

    move v10, v4

    move v4, v2

    move-object/from16 v2, p8

    .line 22
    invoke-virtual/range {v2 .. v9}, Lhc;->bh(Lcdvk;ILcdvf;Laldx;Ljava/util/Set;Lbvao;Lasca;)Lasda;

    move-result-object v4

    iput-object v4, v0, Lasck;->j:Lasda;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Laldx;->d:Lavte;

    iget-object v3, v4, Lasda;->k:Lascy;

    iput-object v2, v3, Lascy;->c:Lavte;

    goto :goto_5

    :cond_b
    move v10, v4

    iput-object v12, v0, Lasck;->i:Lascn;

    iput-object v12, v0, Lasck;->j:Lasda;

    .line 24
    :goto_5
    iget v2, v0, Lasck;->c:I

    const/4 v3, 0x0

    iget-object v4, v0, Lasck;->j:Lasda;

    move-object/from16 p1, p10

    move-object/from16 p2, p16

    move-object/from16 p5, p23

    move/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p3, v13

    .line 25
    invoke-virtual/range {p1 .. p7}, Lhc;->bj(Lcdvk;Lolk;ILasca;ZLasda;)Lasci;

    move-result-object v2

    move-object/from16 v3, p2

    iput-object v2, v0, Lasck;->p:Lasci;

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v4

    iget-object v3, v3, Lcdvk;->l:Lcmfj;

    .line 28
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    move v5, v10

    :goto_6
    if-ge v5, v3, :cond_f

    iget-object v6, v0, Lasck;->b:Lcdvk;

    iget-object v6, v6, Lcdvk;->l:Lcmfj;

    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v6, Lcdvf;

    iget v7, v6, Lcdvf;->b:I

    invoke-static {v7}, La;->cc(I)I

    move-result v7

    if-nez v7, :cond_c

    move v7, v15

    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 32
    iget-object v8, v0, Lasck;->b:Lcdvk;

    if-eq v7, v11, :cond_d

    .line 33
    iget v7, v0, Lasck;->c:I

    .line 34
    invoke-virtual {v1, v8, v6, v7}, Lhc;->bg(Lcdvk;Lcdvf;I)Lascn;

    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    new-instance v7, Lasbl;

    new-array v8, v14, [Lbgwh;

    sget-object v9, Lasbi;->b:Lbgys;

    .line 36
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 37
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v15

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lasbl;-><init>([Lbgwh;)V

    new-instance v8, Lbgtf;

    .line 39
    invoke-direct {v8, v7, v6, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 40
    invoke-virtual {v4, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_7

    .line 41
    :cond_d
    iget v7, v0, Lasck;->c:I

    iget-object v9, v0, Lasck;->d:Laldx;

    iget-object v13, v0, Lasck;->e:Lasca;

    move-object/from16 v17, p8

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    .line 42
    invoke-virtual/range {v17 .. v24}, Lhc;->bh(Lcdvk;ILcdvf;Laldx;Ljava/util/Set;Lbvao;Lasca;)Lasda;

    move-result-object v6

    .line 43
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    new-instance v7, Lasbv;

    new-array v8, v14, [Lbgwh;

    .line 44
    invoke-static {v12}, Lbekv;->dm(Lbgrb;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v10

    sget-object v9, Lasbi;->b:Lbgys;

    .line 45
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 46
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lasbv;-><init>([Lbgwh;)V

    new-instance v8, Lbgtf;

    .line 47
    invoke-direct {v8, v7, v6, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 48
    invoke-virtual {v4, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    :goto_7
    iget-object v6, v0, Lasck;->b:Lcdvk;

    iget-object v6, v6, Lcdvk;->l:Lcmfj;

    .line 50
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_e

    new-instance v6, Loib;

    .line 51
    invoke-direct {v6}, Lbgtd;-><init>()V

    const v7, 0x7f07022e

    .line 52
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    move-result-object v7

    invoke-static {v7}, Loib;->c(Lbham;)Lpbd;

    move-result-object v7

    new-instance v8, Lbgtf;

    .line 53
    invoke-direct {v8, v6, v7, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 54
    invoke-virtual {v4, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 55
    :cond_f
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lasck;->k:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lasck;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lasck;->b:Lcdvk;

    .line 2
    .line 3
    iget-wide v0, p0, Lcdvk;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasck;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v0, Lbciz;

    .line 10
    .line 11
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcohx;->bR:Lbxkg;

    .line 15
    .line 16
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 17
    .line 18
    iget-object p0, p0, Lasck;->b:Lcdvk;

    .line 19
    .line 20
    iget-object p0, p0, Lcdvk;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasck;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lasck;->f:Lascm;

    .line 2
    .line 3
    iget-object v0, p0, Lascm;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lascm;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iput p1, p0, Lasck;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lasck;->m:Lasch;

    .line 4
    .line 5
    iput p1, v0, Lasch;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lasck;->j:Lasda;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lasda;->c:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasck;->f:Lascm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lascm;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasck;->p:Lasci;

    .line 19
    .line 20
    iget-object v1, v0, Lasci;->d:Lascj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lascj;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lasci;->b:Lasda;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput p1, v1, Lasda;->c:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lasci;->e:Lascm;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lascm;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lasck;->o:Lascp;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput p1, v0, Lascp;->c:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lasck;->n:Lasco;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lasco;->a(I)Lbbop;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lasco;->d:Lbbop;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lasck;->k:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lbwkw;

    .line 58
    .line 59
    iget v1, v1, Lbwkw;->d:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Lasau;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lasau;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p1, p0, Lasck;->t:Lbgsg;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasck;->b:Lcdvk;

    .line 2
    .line 3
    iget-object p0, p0, Lcdvk;->l:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
