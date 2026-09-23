.class public Layin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layil;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/content/res/Resources;

.field private c:Lazhw;

.field private d:Lazhw;

.field private e:Lazhw;

.field private f:Lazht;

.field private g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbdqg;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lbdqg;

.field private o:Lmko;

.field private p:Lmko;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/Boolean;

.field private t:Lbqpa;

.field private u:Lbqpa;

.field private final v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcgri;Laasj;Lbdih;Landroid/content/res/Resources;Labav;Lahwc;Lbumu;ILandroid/view/View$OnClickListener;Lazht;Lazht;Lazht;Lazht;Lazht;Landroid/view/View$OnClickListener;Lasqq;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laasj;",
            "Lbdih;",
            "Landroid/content/res/Resources;",
            "Labav;",
            "Lahwc;",
            "Lbumu;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Lazht;",
            "Lazht;",
            "Lazht;",
            "Lazht;",
            "Lazht;",
            "Landroid/view/View$OnClickListener;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lbqpa;->d:I

    .line 2
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, v0, Layin;->t:Lbqpa;

    iput-object v1, v0, Layin;->u:Lbqpa;

    move-object/from16 v1, p3

    iput-object v1, v0, Layin;->a:Lbdih;

    move-object/from16 v1, p4

    iput-object v1, v0, Layin;->b:Landroid/content/res/Resources;

    new-instance v13, Lbqov;

    .line 3
    invoke-direct {v13}, Lbqov;-><init>()V

    iget-object v1, v9, Lbumu;->j:Lcegi;

    .line 4
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_6

    iget-object v1, v9, Lbumu;->f:Lcegi;

    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, v9, Lbumu;->l:Lbumq;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lbumq;->a:Lbumq;

    :cond_0
    iget-boolean v1, v1, Lbumq;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v9, Lbumu;->f:Lcegi;

    .line 8
    invoke-interface {v1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbums;

    iget-object v1, v1, Lbums;->c:Lbuzw;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lbuzw;->a:Lbuzw;

    :cond_2
    iget-object v1, v1, Lbuzw;->d:Lcegi;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v15

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuzz;

    iget v2, v6, Lbuzz;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lbuzz;->f:Lbusv;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lbusv;->a:Lbusv;

    :cond_4
    iget-object v4, v2, Lbusv;->d:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move-object v4, v15

    .line 12
    :cond_7
    iget v1, v9, Lbumu;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    new-instance v1, Lajph;

    const/16 v2, 0x13

    move-object/from16 v6, p2

    move-object/from16 v4, p16

    .line 13
    invoke-direct {v1, v6, v9, v4, v2}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lasqq;I)V

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    move-object/from16 v6, p2

    if-eqz v4, :cond_9

    .line 14
    new-instance v1, Lavup;

    const/16 v2, 0xd

    .line 15
    invoke-direct {v1, v5, v4, v2, v15}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_2

    :cond_9
    move-object/from16 v16, v15

    .line 16
    :goto_3
    iget-object v1, v9, Lbumu;->j:Lcegi;

    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_10

    iget-object v1, v9, Lbumu;->j:Lcegi;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbumo;

    iget-object v2, v1, Lbumo;->c:Ljava/lang/String;

    iget-object v3, v1, Lbumo;->g:Lbuso;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lbuso;->a:Lbuso;

    :cond_a
    iget v3, v3, Lbuso;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v2, v1, Lbumo;->g:Lbuso;

    if-nez v2, :cond_b

    sget-object v2, Lbuso;->a:Lbuso;

    :cond_b
    iget-object v2, v2, Lbuso;->e:Ljava/lang/String;

    :cond_c
    move-object/from16 v3, p11

    .line 20
    invoke-virtual {v3, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Layhz;->g()Layhy;

    move-result-object v2

    iget-object v4, v1, Lbumo;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Layhy;->c(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    move-result-object v4

    move/from16 v20, v14

    .line 24
    move-object v14, v2

    check-cast v14, Layip;

    iput-object v4, v14, Layip;->a:Lazhw;

    move-object v4, v2

    move-object v2, v1

    new-instance v1, Lvxy;

    const/16 v6, 0x14

    move-object/from16 v3, p2

    move-object v15, v4

    const/4 v0, 0x5

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lvxy;-><init>(Lbumo;Laasj;Lasqq;Lcgri;I)V

    iput-object v1, v14, Layip;->b:Landroid/view/View$OnClickListener;

    iget v1, v2, Lbumo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget v1, v2, Lbumo;->e:I

    invoke-static {v1}, La;->bH(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 25
    :goto_6
    invoke-virtual {v15, v1}, Layhy;->b(Z)V

    iget-object v1, v2, Lbumo;->h:Lbumt;

    if-nez v1, :cond_f

    .line 26
    sget-object v1, Lbumt;->a:Lbumt;

    .line 27
    :cond_f
    invoke-static {v1}, Layin;->d(Lbumt;)Lmko;

    move-result-object v1

    .line 28
    iput-object v1, v14, Layip;->c:Lmko;

    iget-object v1, v2, Lbumo;->i:Ljava/lang/String;

    iput-object v1, v14, Layip;->d:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v15}, Layhy;->a()Layhz;

    move-result-object v1

    .line 30
    invoke-virtual {v13, v1}, Lbqov;->i(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v14, v20

    goto/16 :goto_4

    :cond_10
    move/from16 v20, v14

    const/4 v0, 0x5

    iget v1, v9, Lbumu;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    goto :goto_7

    .line 31
    :cond_11
    iget-object v1, v9, Lbumu;->f:Lcegi;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbums;

    iget-object v2, v2, Lbums;->c:Lbuzw;

    if-nez v2, :cond_13

    .line 33
    sget-object v2, Lbuzw;->a:Lbuzw;

    :cond_13
    iget-object v2, v2, Lbuzw;->d:Lcegi;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuzz;

    iget v3, v3, Lbuzz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_15
    iget-object v1, v9, Lbumu;->j:Lcegi;

    .line 35
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v1, p15

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v1, v16

    .line 36
    :goto_8
    iget v2, v9, Lbumu;->c:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    if-eqz v10, :cond_17

    iget-object v2, v9, Lbumu;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v2}, Lazht;->u(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v9, Lbumu;->d:Ljava/lang/String;

    move-object/from16 v4, p10

    .line 38
    invoke-virtual {v4, v2}, Lazht;->u(Ljava/lang/String;)V

    if-eqz v11, :cond_18

    iget-object v2, v9, Lbumu;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v11, v2}, Lazht;->u(Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v9, Lbumu;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v2}, Lazht;->u(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object/from16 v4, p10

    :cond_1a
    :goto_9
    iget v2, v9, Lbumu;->c:I

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-eqz v2, :cond_20

    iget-object v2, v9, Lbumu;->e:Lbumr;

    if-nez v2, :cond_1b

    .line 41
    sget-object v2, Lbumr;->a:Lbumr;

    :cond_1b
    iget-object v2, v2, Lbumr;->c:Lbuzw;

    if-nez v2, :cond_1c

    .line 42
    sget-object v2, Lbuzw;->a:Lbuzw;

    .line 43
    :cond_1c
    invoke-static {v2, v7, v8}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v14, p0

    iput-object v2, v14, Layin;->l:Ljava/lang/CharSequence;

    iget-object v2, v9, Lbumu;->e:Lbumr;

    if-nez v2, :cond_1d

    sget-object v15, Lbumr;->a:Lbumr;

    goto :goto_a

    :cond_1d
    move-object v15, v2

    :goto_a
    iget v15, v15, Lbumr;->b:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_21

    if-nez v2, :cond_1e

    sget-object v2, Lbumr;->a:Lbumr;

    :cond_1e
    iget-object v2, v2, Lbumr;->d:Lbunt;

    if-nez v2, :cond_1f

    .line 44
    sget-object v2, Lbunt;->a:Lbunt;

    .line 45
    :cond_1f
    invoke-static {v2}, Lhab;->bQ(Lbunt;)Lmbv;

    move-result-object v2

    iput-object v2, v14, Layin;->n:Lbdqg;

    goto :goto_b

    :cond_20
    move-object/from16 v14, p0

    :cond_21
    :goto_b
    iget-object v2, v9, Lbumu;->e:Lbumr;

    if-nez v2, :cond_22

    .line 46
    sget-object v2, Lbumr;->a:Lbumr;

    :cond_22
    iget v2, v2, Lbumr;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_25

    iget-object v2, v9, Lbumu;->e:Lbumr;

    if-nez v2, :cond_23

    sget-object v2, Lbumr;->a:Lbumr;

    :cond_23
    iget-object v2, v2, Lbumr;->e:Lbumt;

    if-nez v2, :cond_24

    .line 47
    sget-object v2, Lbumt;->a:Lbumt;

    .line 48
    :cond_24
    invoke-static {v2}, Layin;->d(Lbumt;)Lmko;

    move-result-object v2

    iput-object v2, v14, Layin;->o:Lmko;

    :cond_25
    iget-object v2, v9, Lbumu;->e:Lbumr;

    if-nez v2, :cond_26

    sget-object v15, Lbumr;->a:Lbumr;

    goto :goto_c

    :cond_26
    move-object v15, v2

    :goto_c
    iget-object v15, v15, Lbumr;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_28

    if-nez v2, :cond_27

    sget-object v2, Lbumr;->a:Lbumr;

    :cond_27
    iget-object v2, v2, Lbumr;->f:Ljava/lang/String;

    iput-object v2, v14, Layin;->q:Ljava/lang/String;

    :cond_28
    iget-object v2, v9, Lbumu;->g:Lcegi;

    .line 49
    invoke-interface {v2}, Lcegi;->size()I

    move-result v2

    if-lez v2, :cond_2b

    iget-object v2, v9, Lbumu;->g:Lcegi;

    const/4 v15, 0x0

    .line 50
    invoke-interface {v2, v15}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbums;

    iget-object v15, v2, Lbums;->c:Lbuzw;

    if-nez v15, :cond_29

    .line 51
    sget-object v15, Lbuzw;->a:Lbuzw;

    .line 52
    :cond_29
    invoke-static {v15, v7, v8}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, Layin;->m:Ljava/lang/CharSequence;

    iget v15, v2, Lbums;->b:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_2b

    iget-object v15, v2, Lbums;->d:Lbumt;

    if-nez v15, :cond_2a

    .line 53
    sget-object v15, Lbumt;->a:Lbumt;

    .line 54
    :cond_2a
    invoke-static {v15}, Layin;->d(Lbumt;)Lmko;

    move-result-object v15

    iput-object v15, v14, Layin;->p:Lmko;

    iget-object v2, v2, Lbums;->e:Ljava/lang/String;

    iput-object v2, v14, Layin;->r:Ljava/lang/String;

    .line 55
    :cond_2b
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    move-result-object v2

    iput-object v2, v14, Layin;->t:Lbqpa;

    iget-object v2, v9, Lbumu;->f:Lcegi;

    .line 56
    invoke-interface {v2}, Lcegi;->size()I

    move-result v2

    const/4 v13, 0x1

    if-gt v2, v13, :cond_2d

    iget-object v2, v14, Layin;->t:Lbqpa;

    .line 57
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    const/4 v2, 0x0

    goto :goto_e

    :cond_2d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Layin;->s:Ljava/lang/Boolean;

    if-eqz v10, :cond_2e

    .line 58
    invoke-virtual {v10}, Lazht;->a()Lazhw;

    move-result-object v2

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    iget-object v10, v9, Lbumu;->l:Lbumq;

    if-nez v10, :cond_2f

    .line 59
    sget-object v10, Lbumq;->a:Lbumq;

    :cond_2f
    iget-boolean v10, v10, Lbumq;->b:Z

    if-eqz v10, :cond_31

    iget v10, v9, Lbumu;->c:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_31

    iget-object v10, v9, Lbumu;->j:Lcegi;

    .line 60
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    if-gtz v10, :cond_30

    iget-object v10, v9, Lbumu;->f:Lcegi;

    .line 61
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    if-lez v10, :cond_31

    :cond_30
    const/4 v10, 0x1

    goto :goto_10

    :cond_31
    const/4 v10, 0x0

    .line 62
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v14, Layin;->v:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v13, v9, Lbumu;->l:Lbumq;

    if-nez v13, :cond_32

    sget-object v13, Lbumq;->a:Lbumq;

    :cond_32
    iget-boolean v13, v13, Lbumq;->c:Z

    if-eqz v13, :cond_33

    const/4 v13, 0x1

    goto :goto_11

    :cond_33
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v14, Layin;->w:Ljava/lang/Boolean;

    new-instance v13, Lbqov;

    .line 64
    invoke-direct {v13}, Lbqov;-><init>()V

    iget-object v15, v14, Layin;->t:Lbqpa;

    .line 65
    invoke-virtual {v15}, Lbqpa;->isEmpty()Z

    move-result v15

    .line 66
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 p2, v6

    iget-object v6, v9, Lbumu;->f:Lcegi;

    .line 67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    sget-object v3, Lbqxl;->a:Lbqpa;

    goto/16 :goto_19

    .line 68
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lbumu;->f:Lcegi;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v21, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lbums;

    move-object/from16 p11, v0

    iget-object v0, v3, Lbums;->c:Lbuzw;

    if-nez v0, :cond_35

    .line 71
    sget-object v0, Lbuzw;->a:Lbuzw;

    :cond_35
    new-instance v4, Lavkb;

    move/from16 p12, v10

    const/4 v10, 0x6

    invoke-direct {v4, v5, v10}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0, v7, v8, v4}, Laaev;->ah(Lbuzw;Labav;Lahwc;Leln;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-static {}, Layik;->m()Layij;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Layij;->d(Ljava/lang/CharSequence;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 75
    move-object v7, v4

    check-cast v7, Layir;

    iput-object v10, v7, Layir;->d:Ljava/lang/Integer;

    iput-object v2, v7, Layir;->i:Lazhw;

    iget-object v10, v9, Lbumu;->f:Lcegi;

    .line 76
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    const/4 v8, 0x1

    if-le v10, v8, :cond_36

    const/4 v8, 0x1

    goto :goto_13

    :cond_36
    const/4 v8, 0x0

    .line 77
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 78
    iput-object v8, v7, Layir;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3a

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v10, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-interface {v0, v11, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 80
    array-length v8, v0

    if-lez v8, :cond_37

    const/4 v10, 0x1

    goto :goto_14

    :cond_37
    const/4 v10, 0x0

    :goto_14
    const/4 v11, 0x2

    if-lt v8, v11, :cond_38

    const/4 v11, 0x1

    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    iput-object v0, v7, Layir;->f:Ljava/lang/Boolean;

    goto :goto_15

    :cond_38
    const/4 v11, 0x1

    if-ne v8, v11, :cond_39

    new-instance v8, Lavup;

    const/16 v11, 0xe

    move/from16 p15, v10

    const/4 v10, 0x0

    invoke-direct {v8, v5, v0, v11, v10}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v8, v7, Layir;->e:Landroid/view/View$OnClickListener;

    goto :goto_16

    :cond_39
    :goto_15
    move/from16 p15, v10

    const/4 v10, 0x0

    :goto_16
    move/from16 v0, p15

    goto :goto_17

    :cond_3a
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 83
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3d

    move/from16 v8, v21

    if-eq v0, v8, :cond_3c

    if-eqz v8, :cond_3b

    .line 84
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layij;

    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    move-result-object v11

    .line 85
    invoke-virtual {v8, v11}, Layij;->b(Lbdrg;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    move-result-object v8

    goto :goto_18

    :cond_3b
    const/16 v18, 0x0

    .line 86
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layij;

    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    move-result-object v11

    invoke-virtual {v8, v11}, Layij;->b(Lbdrg;)V

    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    move-result-object v8

    goto :goto_18

    .line 87
    :cond_3c
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layij;

    invoke-static/range {p2 .. p2}, Lbdot;->f(I)Lbdot;

    move-result-object v11

    .line 88
    invoke-virtual {v8, v11}, Layij;->b(Lbdrg;)V

    invoke-static/range {p2 .. p2}, Lbdot;->f(I)Lbdot;

    move-result-object v8

    .line 89
    :goto_18
    iput-object v8, v7, Layir;->g:Lbdrg;

    :cond_3d
    iget v8, v3, Lbums;->b:I

    const/16 v19, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3f

    iget-object v8, v3, Lbums;->d:Lbumt;

    if-nez v8, :cond_3e

    .line 90
    sget-object v8, Lbumt;->a:Lbumt;

    .line 91
    :cond_3e
    invoke-static {v8}, Layin;->d(Lbumt;)Lmko;

    move-result-object v8

    .line 92
    iput-object v8, v7, Layir;->a:Lmko;

    :cond_3f
    iget-object v3, v3, Lbums;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    iput-object v3, v7, Layir;->c:Ljava/lang/CharSequence;

    .line 93
    :cond_40
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v21, v0

    move/from16 v3, v19

    move-object/from16 v0, p11

    goto/16 :goto_12

    :cond_41
    move/from16 p12, v10

    if-nez v15, :cond_42

    .line 94
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layij;

    invoke-static/range {p2 .. p2}, Lbdot;->f(I)Lbdot;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Layij;->b(Lbdrg;)V

    :cond_42
    const/4 v15, 0x0

    if-eqz p12, :cond_43

    .line 96
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layij;

    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    move-result-object v3

    invoke-virtual {v0, v3}, Layij;->c(Lbdrg;)V

    :cond_43
    new-instance v0, Layim;

    invoke-direct {v0, v15}, Layim;-><init>(I)V

    .line 97
    invoke-static {v6, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v3

    .line 98
    :goto_19
    invoke-virtual {v13, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 99
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    move-result-object v0

    iput-object v0, v14, Layin;->u:Lbqpa;

    iget v0, v9, Lbumu;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_45

    iget-object v0, v9, Lbumu;->h:Lbunt;

    if-nez v0, :cond_44

    .line 100
    sget-object v0, Lbunt;->a:Lbunt;

    .line 101
    :cond_44
    invoke-static {v0}, Lhab;->bQ(Lbunt;)Lmbv;

    move-result-object v0

    goto :goto_1a

    .line 102
    :cond_45
    sget-object v0, Lazfa;->V:Lmbv;

    .line 103
    :goto_1a
    iput-object v0, v14, Layin;->i:Lbdqg;

    iget v0, v9, Lbumu;->i:I

    invoke-static {v0}, La;->bH(I)I

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    :cond_46
    const/4 v3, 0x5

    if-eq v0, v3, :cond_48

    move/from16 v4, p2

    if-ne v0, v4, :cond_47

    goto :goto_1b

    :cond_47
    const/4 v4, 0x0

    goto :goto_1c

    :cond_48
    :goto_1b
    const/4 v4, 0x1

    .line 104
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, Layin;->j:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4a

    if-ne v0, v3, :cond_49

    goto :goto_1d

    :cond_49
    const/4 v0, 0x0

    goto :goto_1e

    :cond_4a
    :goto_1d
    const/4 v0, 0x1

    .line 105
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Layin;->k:Ljava/lang/Boolean;

    new-instance v0, Lcegb;

    iget-object v3, v9, Lbumu;->k:Lcefz;

    sget-object v4, Lbumu;->a:Lcega;

    .line 106
    invoke-direct {v0, v3, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    sget-object v3, Lbump;->b:Lbump;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v14, Layin;->v:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, p9

    iput-object v0, v14, Layin;->g:Landroid/view/View$OnClickListener;

    :cond_4b
    iput-object v1, v14, Layin;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4c

    if-eqz v2, :cond_4c

    iput-object v2, v14, Layin;->e:Lazhw;

    .line 109
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lazht;->a()Lazhw;

    move-result-object v0

    iput-object v0, v14, Layin;->c:Lazhw;

    if-eqz p13, :cond_4d

    .line 110
    invoke-virtual/range {p13 .. p13}, Lazht;->a()Lazhw;

    move-result-object v0

    iput-object v0, v14, Layin;->d:Lazhw;

    :cond_4d
    if-eqz v12, :cond_4e

    iput-object v12, v14, Layin;->f:Lazht;

    :cond_4e
    const/16 v18, 0x0

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Layin;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private static d(Lbumt;)Lmko;
    .locals 6

    .line 1
    new-instance v0, Lmko;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    iget-object v2, p0, Lbumt;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmky;

    .line 15
    .line 16
    iget-object p0, p0, Lbumt;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lazzs;->d:Lazzs;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Layin;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layin;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f14006d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, 0x7f14006b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Layin;->B()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Larzv;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layhx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layin;->t:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layii;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layin;->u:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layin;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->p:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->o:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Layin;->f:Lazht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Layin;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbsmu;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v4, Lbsmu;->c:I

    .line 33
    .line 34
    iget v2, v4, Lbsmu;->b:I

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v4, Lbsmu;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbsmu;

    .line 44
    .line 45
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public p()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layin;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layin;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Layin;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Layin;->a:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public q()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->i:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->n:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Layli;->B(Layil;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Layli;->C(Layil;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
