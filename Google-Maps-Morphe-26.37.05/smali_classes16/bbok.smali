.class public final Lbbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/res/Resources;

.field public c:Lbcjc;

.field public d:Lbcjc;

.field public e:Lbcjc;

.field public f:Lbciz;

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lbhad;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lbhad;

.field public o:Lpeq;

.field public p:Lpeq;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Lcom/google/common/collect/ImmutableList;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field private final x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcpuk;Laklc;Lbgsg;Landroid/content/res/Resources;Lagnk;Lantm;Lcawo;ILandroid/view/View$OnClickListener;Lbciz;Lbciz;Lbciz;Lbciz;Lbciz;Landroid/view/View$OnClickListener;Lawvf;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p12

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbok;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbbok;->a:Lbgsg;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbbok;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v1

    iget-object v2, v11, Lcawo;->j:Lcmfj;

    .line 4
    invoke-interface {v2}, Lcmfj;->size()I

    move-result v2

    const/16 v16, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-gtz v2, :cond_6

    iget-object v2, v11, Lcawo;->f:Lcmfj;

    .line 5
    invoke-interface {v2}, Lcmfj;->size()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v11, Lcawo;->l:Lcawk;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcawk;->a:Lcawk;

    :cond_0
    iget-boolean v2, v2, Lcawk;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v11, Lcawo;->f:Lcmfj;

    .line 8
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcawm;

    iget-object v2, v2, Lcawm;->c:Lcbmg;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcbmg;->a:Lcbmg;

    :cond_2
    iget-object v2, v2, Lcbmg;->d:Lcmfj;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v9, v16

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbmk;

    iget v12, v10, Lcbmk;->b:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_3

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v10, Lcbmk;->f:Lcbds;

    if-nez v9, :cond_5

    .line 11
    sget-object v9, Lcbds;->a:Lcbds;

    :cond_5
    iget-object v9, v9, Lcbds;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    move-object/from16 v9, v16

    .line 12
    :cond_7
    iget v2, v11, Lcawo;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    new-instance v9, Lbaaw;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p16

    .line 13
    invoke-direct/range {v9 .. v14}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    .line 14
    new-instance v2, Lbail;

    .line 15
    invoke-direct {v2, v5, v9, v3}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v2

    goto :goto_2

    :cond_9
    move-object/from16 v9, v16

    .line 16
    :goto_2
    iget-object v2, v11, Lcawo;->j:Lcmfj;

    .line 17
    invoke-interface {v2}, Lcmfj;->size()I

    move-result v2

    const/4 v10, 0x5

    const/4 v12, 0x2

    if-lez v2, :cond_11

    iget-object v2, v11, Lcawo;->j:Lcmfj;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcawi;

    iget-object v14, v2, Lcawi;->c:Ljava/lang/String;

    iget-object v3, v2, Lcawi;->g:Lcbdk;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lcbdk;->a:Lcbdk;

    :cond_a
    iget v3, v3, Lcbdk;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcawi;->g:Lcbdk;

    if-nez v3, :cond_b

    sget-object v3, Lcbdk;->a:Lcbdk;

    :cond_b
    iget-object v14, v3, Lcbdk;->e:Ljava/lang/String;

    :cond_c
    move-object/from16 v3, p11

    .line 20
    invoke-virtual {v3, v14, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    new-instance v14, Lbbnx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v14, v4}, Lbbnx;->b(Z)V

    iget-object v4, v2, Lcawi;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lbbnx;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    move-result-object v4

    iput-object v4, v14, Lbbnx;->c:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Lzfs;

    move/from16 v17, v6

    const/16 v6, 0xf

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move/from16 v18, v12

    move/from16 v12, v17

    const/16 v17, 0x8

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(Lcawi;Laklc;Lawvf;Lcpuk;I)V

    iput-object v1, v14, Lbbnx;->e:Ljava/lang/Object;

    iget v1, v2, Lcawi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget v1, v2, Lcawi;->e:I

    invoke-static {v1}, La;->bK(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    if-ne v1, v10, :cond_e

    move v4, v12

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 24
    :goto_5
    invoke-virtual {v14, v4}, Lbbnx;->b(Z)V

    iget-object v1, v2, Lcawi;->h:Lcawn;

    if-nez v1, :cond_f

    .line 25
    sget-object v1, Lcawn;->a:Lcawn;

    .line 26
    :cond_f
    invoke-static {v1}, Lbbok;->d(Lcawn;)Lpeq;

    move-result-object v1

    iput-object v1, v14, Lbbnx;->f:Ljava/lang/Object;

    iget-object v1, v2, Lcawi;->i:Ljava/lang/String;

    iput-object v1, v14, Lbbnx;->g:Ljava/lang/Object;

    iget-byte v1, v14, Lbbnx;->b:B

    if-ne v1, v12, :cond_10

    iget-object v1, v14, Lbbnx;->d:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v2, v14, Lbbnx;->e:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 27
    new-instance v20, Lbbny;

    iget-object v3, v14, Lbbnx;->c:Ljava/lang/Object;

    iget-object v4, v14, Lbbnx;->f:Ljava/lang/Object;

    iget-object v6, v14, Lbbnx;->g:Ljava/lang/Object;

    iget-boolean v14, v14, Lbbnx;->a:Z

    move-object/from16 v24, v4

    check-cast v24, Lpeq;

    move-object/from16 v21, v3

    check-cast v21, Lbcjc;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move/from16 v26, v14

    invoke-direct/range {v20 .. v26}, Lbbny;-><init>(Lbcjc;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lpeq;Ljava/lang/CharSequence;Z)V

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    .line 28
    invoke-virtual {v4, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object v1, v4

    move v6, v12

    move/from16 v3, v17

    move/from16 v12, v18

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move-object v4, v1

    move/from16 v17, v3

    move/from16 v18, v12

    move v12, v6

    .line 31
    iget v1, v11, Lcawo;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    goto :goto_6

    .line 32
    :cond_12
    iget-object v1, v11, Lcawo;->f:Lcmfj;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcawm;

    iget-object v2, v2, Lcawm;->c:Lcbmg;

    if-nez v2, :cond_14

    .line 34
    sget-object v2, Lcbmg;->a:Lcbmg;

    :cond_14
    iget-object v2, v2, Lcbmg;->d:Lcmfj;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbmk;

    iget v3, v3, Lcbmk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_16
    iget-object v1, v11, Lcawo;->j:Lcmfj;

    .line 36
    invoke-interface {v1}, Lcmfj;->size()I

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v9, p15

    .line 37
    :cond_17
    :goto_6
    iget v1, v11, Lcawo;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    if-eqz v15, :cond_18

    iget-object v1, v11, Lcawo;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v15, v1, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, v11, Lcawo;->d:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 39
    invoke-virtual {v2, v1, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    move-object/from16 v1, p13

    if-eqz v1, :cond_19

    iget-object v3, v11, Lcawo;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    :cond_19
    move-object/from16 v3, p14

    if-eqz v3, :cond_1b

    iget-object v6, v11, Lcawo;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1a
    move-object/from16 v2, p10

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    :cond_1b
    :goto_7
    iget v6, v11, Lcawo;->c:I

    const/4 v13, 0x4

    and-int/2addr v6, v13

    if-eqz v6, :cond_21

    iget-object v6, v11, Lcawo;->e:Lcawl;

    if-nez v6, :cond_1c

    .line 42
    sget-object v6, Lcawl;->a:Lcawl;

    :cond_1c
    iget-object v6, v6, Lcawl;->c:Lcbmg;

    if-nez v6, :cond_1d

    .line 43
    sget-object v6, Lcbmg;->a:Lcbmg;

    .line 44
    :cond_1d
    invoke-static {v6, v7, v8}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lbbok;->l:Ljava/lang/CharSequence;

    iget-object v6, v11, Lcawo;->e:Lcawl;

    if-nez v6, :cond_1e

    sget-object v14, Lcawl;->a:Lcawl;

    goto :goto_8

    :cond_1e
    move-object v14, v6

    :goto_8
    iget v14, v14, Lcawl;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_21

    if-nez v6, :cond_1f

    sget-object v6, Lcawl;->a:Lcawl;

    :cond_1f
    iget-object v6, v6, Lcawl;->d:Lcaxq;

    if-nez v6, :cond_20

    .line 45
    sget-object v6, Lcaxq;->a:Lcaxq;

    .line 46
    :cond_20
    invoke-static {v6}, Logs;->aA(Lcaxq;)Loxs;

    move-result-object v6

    iput-object v6, v0, Lbbok;->n:Lbhad;

    :cond_21
    iget-object v6, v11, Lcawo;->e:Lcawl;

    if-nez v6, :cond_22

    .line 47
    sget-object v6, Lcawl;->a:Lcawl;

    :cond_22
    iget v6, v6, Lcawl;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_25

    iget-object v6, v11, Lcawo;->e:Lcawl;

    if-nez v6, :cond_23

    sget-object v6, Lcawl;->a:Lcawl;

    :cond_23
    iget-object v6, v6, Lcawl;->e:Lcawn;

    if-nez v6, :cond_24

    .line 48
    sget-object v6, Lcawn;->a:Lcawn;

    .line 49
    :cond_24
    invoke-static {v6}, Lbbok;->d(Lcawn;)Lpeq;

    move-result-object v6

    iput-object v6, v0, Lbbok;->o:Lpeq;

    :cond_25
    iget-object v6, v11, Lcawo;->e:Lcawl;

    if-nez v6, :cond_26

    sget-object v14, Lcawl;->a:Lcawl;

    goto :goto_9

    :cond_26
    move-object v14, v6

    :goto_9
    iget-object v14, v14, Lcawl;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    if-nez v6, :cond_27

    sget-object v6, Lcawl;->a:Lcawl;

    :cond_27
    iget-object v6, v6, Lcawl;->f:Ljava/lang/String;

    iput-object v6, v0, Lbbok;->q:Ljava/lang/String;

    :cond_28
    iget-object v6, v11, Lcawo;->g:Lcmfj;

    .line 50
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    if-lez v6, :cond_2b

    iget-object v6, v11, Lcawo;->g:Lcmfj;

    const/4 v14, 0x0

    .line 51
    invoke-interface {v6, v14}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcawm;

    iget-object v14, v6, Lcawm;->c:Lcbmg;

    if-nez v14, :cond_29

    .line 52
    sget-object v14, Lcbmg;->a:Lcbmg;

    .line 53
    :cond_29
    invoke-static {v14, v7, v8}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v0, Lbbok;->m:Ljava/lang/CharSequence;

    iget v14, v6, Lcawm;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_2b

    iget-object v14, v6, Lcawm;->d:Lcawn;

    if-nez v14, :cond_2a

    .line 54
    sget-object v14, Lcawn;->a:Lcawn;

    .line 55
    :cond_2a
    invoke-static {v14}, Lbbok;->d(Lcawn;)Lpeq;

    move-result-object v14

    iput-object v14, v0, Lbbok;->p:Lpeq;

    iget-object v6, v6, Lcawm;->e:Ljava/lang/String;

    iput-object v6, v0, Lbbok;->r:Ljava/lang/String;

    .line 56
    :cond_2b
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v11, Lcawo;->f:Lcmfj;

    .line 57
    invoke-interface {v4}, Lcmfj;->size()I

    move-result v4

    if-gt v4, v12, :cond_2d

    iget-object v4, v0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_a

    :cond_2c
    const/4 v4, 0x0

    goto :goto_b

    :cond_2d
    :goto_a
    move v4, v12

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbbok;->s:Ljava/lang/Boolean;

    if-eqz v15, :cond_2e

    .line 59
    invoke-virtual {v15}, Lbciz;->a()Lbcjc;

    move-result-object v16

    :cond_2e
    move-object/from16 v4, v16

    iget-object v6, v11, Lcawo;->l:Lcawk;

    if-nez v6, :cond_2f

    .line 60
    sget-object v6, Lcawk;->a:Lcawk;

    :cond_2f
    iget-boolean v6, v6, Lcawk;->b:Z

    if-eqz v6, :cond_31

    iget v6, v11, Lcawo;->c:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_31

    iget-object v6, v11, Lcawo;->j:Lcmfj;

    .line 61
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    if-gtz v6, :cond_30

    iget-object v6, v11, Lcawo;->f:Lcmfj;

    .line 62
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    if-lez v6, :cond_31

    :cond_30
    move v6, v12

    goto :goto_c

    :cond_31
    const/4 v6, 0x0

    .line 63
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lbbok;->x:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_33

    iget-object v14, v11, Lcawo;->l:Lcawk;

    if-nez v14, :cond_32

    sget-object v14, Lcawk;->a:Lcawk;

    :cond_32
    iget-boolean v14, v14, Lcawk;->c:Z

    if-eqz v14, :cond_33

    move v14, v12

    goto :goto_d

    :cond_33
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v0, Lbbok;->v:Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v14

    iget-object v15, v0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v15

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 p2, v13

    iget-object v13, v11, Lcawo;->f:Lcmfj;

    .line 68
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 70
    :cond_34
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v11, Lcawo;->f:Lcmfj;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v27, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcawm;

    iget-object v1, v12, Lcawm;->c:Lcbmg;

    if-nez v1, :cond_35

    .line 73
    sget-object v1, Lcbmg;->a:Lcbmg;

    :cond_35
    new-instance v2, Lauvy;

    move/from16 p12, v6

    const/16 v6, 0xd

    invoke-direct {v2, v5, v6}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v1, v7, v8, v2}, Lagje;->b(Lcbmg;Lagnk;Lantm;Lgce;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lbboi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lbboi;->d:Ljava/lang/Object;

    .line 75
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lbboi;->f:Ljava/lang/Object;

    iput-object v6, v2, Lbboi;->j:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    move-result-object v7

    iput-object v7, v2, Lbboi;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    move-result-object v7

    iput-object v7, v2, Lbboi;->h:Ljava/lang/Object;

    iput-object v6, v2, Lbboi;->k:Ljava/lang/Object;

    iput-object v1, v2, Lbboi;->a:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lbboi;->d:Ljava/lang/Object;

    iput-object v4, v2, Lbboi;->i:Ljava/lang/Object;

    iget-object v6, v11, Lcawo;->f:Lcmfj;

    .line 76
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_36

    const/4 v6, 0x1

    goto :goto_f

    :cond_36
    const/4 v6, 0x0

    .line 77
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lbboi;->j:Ljava/lang/Object;

    if-nez v9, :cond_39

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v1, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 79
    array-length v6, v1

    if-lez v6, :cond_37

    const/4 v7, 0x1

    goto :goto_10

    :cond_37
    const/4 v7, 0x0

    :goto_10
    move/from16 v8, v18

    if-lt v6, v8, :cond_38

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lbboi;->f:Ljava/lang/Object;

    goto :goto_11

    :cond_38
    const/4 v8, 0x1

    if-ne v6, v8, :cond_3a

    .line 81
    new-instance v6, Lbail;

    const/16 v8, 0x9

    invoke-direct {v6, v5, v1, v8}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v2, Lbboi;->e:Ljava/lang/Object;

    goto :goto_11

    :cond_39
    const/4 v7, 0x0

    .line 82
    :cond_3a
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    move/from16 v1, v27

    if-eq v7, v1, :cond_3c

    if-eqz v1, :cond_3b

    .line 83
    invoke-static {v13}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbboi;

    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    move-result-object v6

    iput-object v6, v1, Lbboi;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v2, Lbboi;->g:Ljava/lang/Object;

    goto :goto_12

    :cond_3b
    const/4 v8, 0x0

    .line 84
    invoke-static {v13}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbboi;

    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    move-result-object v6

    iput-object v6, v1, Lbboi;->h:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v2, Lbboi;->g:Ljava/lang/Object;

    goto :goto_12

    .line 85
    :cond_3c
    invoke-static {v13}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbboi;

    invoke-static/range {p2 .. p2}, Lbgys;->f(I)Lbgys;

    move-result-object v6

    iput-object v6, v1, Lbboi;->h:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v2, Lbboi;->g:Ljava/lang/Object;

    .line 86
    :cond_3d
    :goto_12
    iget v1, v12, Lcawm;->b:I

    const/16 v18, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3f

    iget-object v1, v12, Lcawm;->d:Lcawn;

    if-nez v1, :cond_3e

    .line 87
    sget-object v1, Lcawn;->a:Lcawn;

    .line 88
    :cond_3e
    invoke-static {v1}, Lbbok;->d(Lcawn;)Lpeq;

    move-result-object v1

    iput-object v1, v2, Lbboi;->b:Ljava/lang/Object;

    :cond_3f
    iget-object v1, v12, Lcawm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    iput-object v1, v2, Lbboi;->c:Ljava/lang/Object;

    .line 89
    :cond_40
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p6

    move-object/from16 v2, p10

    move/from16 v6, p12

    move-object/from16 v1, p13

    move/from16 v27, v7

    const/4 v12, 0x1

    move-object/from16 v7, p5

    goto/16 :goto_e

    :cond_41
    move/from16 p12, v6

    if-nez v15, :cond_42

    .line 90
    invoke-static {v13}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbboi;

    invoke-static/range {p2 .. p2}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    iput-object v2, v1, Lbboi;->h:Ljava/lang/Object;

    :cond_42
    const/4 v8, 0x0

    if-eqz p12, :cond_43

    .line 91
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbboi;

    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    iput-object v2, v1, Lbboi;->g:Ljava/lang/Object;

    :cond_43
    new-instance v1, Lbbnz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbbnz;-><init>(I)V

    .line 92
    invoke-static {v13, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    move-result-object v5

    .line 93
    :goto_13
    invoke-virtual {v14, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 94
    invoke-virtual {v14}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbbok;->u:Lcom/google/common/collect/ImmutableList;

    iget v1, v11, Lcawo;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_45

    iget-object v1, v11, Lcawo;->h:Lcaxq;

    if-nez v1, :cond_44

    .line 95
    sget-object v1, Lcaxq;->a:Lcaxq;

    .line 96
    :cond_44
    invoke-static {v1}, Logs;->aA(Lcaxq;)Loxs;

    move-result-object v1

    goto :goto_14

    .line 97
    :cond_45
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 98
    :goto_14
    iput-object v1, v0, Lbbok;->i:Lbhad;

    iget v1, v11, Lcawo;->i:I

    invoke-static {v1}, La;->bK(I)I

    move-result v6

    if-nez v6, :cond_46

    const/4 v6, 0x1

    :cond_46
    const/4 v1, 0x5

    if-eq v6, v1, :cond_48

    move/from16 v2, p2

    if-ne v6, v2, :cond_47

    goto :goto_15

    :cond_47
    move v2, v8

    goto :goto_16

    :cond_48
    :goto_15
    const/4 v2, 0x1

    .line 99
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbbok;->j:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eq v6, v2, :cond_4a

    if-ne v6, v1, :cond_49

    goto :goto_17

    :cond_49
    move/from16 v19, v8

    goto :goto_18

    :cond_4a
    :goto_17
    const/16 v19, 0x1

    .line 100
    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbbok;->k:Ljava/lang/Boolean;

    new-instance v1, Lcmfc;

    iget-object v2, v11, Lcawo;->k:Lcmfa;

    sget-object v5, Lcawo;->a:Lcmfb;

    .line 101
    invoke-direct {v1, v2, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    sget-object v2, Lcawj;->b:Lcawj;

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lbbok;->x:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    move-object/from16 v1, p9

    iput-object v1, v0, Lbbok;->g:Landroid/view/View$OnClickListener;

    :cond_4b
    iput-object v9, v0, Lbbok;->h:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_4c

    if-eqz v4, :cond_4c

    iput-object v4, v0, Lbbok;->e:Lbcjc;

    .line 104
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, v0, Lbbok;->c:Lbcjc;

    if-eqz p13, :cond_4d

    .line 105
    invoke-virtual/range {p13 .. p13}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, v0, Lbbok;->d:Lbcjc;

    :cond_4d
    if-eqz v3, :cond_4e

    iput-object v3, v0, Lbbok;->f:Lbciz;

    .line 106
    :cond_4e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbbok;->w:Ljava/lang/Boolean;

    return-void
.end method

.method private static d(Lcawn;)Lpeq;
    .locals 6

    .line 1
    new-instance v0, Lpeq;

    .line 2
    .line 3
    new-instance v1, Lpez;

    .line 4
    .line 5
    iget-object v2, p0, Lcawn;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpez;

    .line 15
    .line 16
    iget-object p0, p0, Lcawn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v0, Lbbdx;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbok;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbok;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
