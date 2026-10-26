.class public Lxmk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lxmi;

.field public c:Laizk;

.field public final d:Laovc;

.field private final f:Lahcr;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private final i:Ltoi;

.field private final j:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xmk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmk;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxmi;Ltoi;Lahcr;Laovc;Ljava/util/concurrent/Executor;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lxmk;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lxmk;->h:Ljava/util/Set;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iput-object v3, v0, Lxmk;->a:Landroid/content/Context;

    iput-object v1, v0, Lxmk;->b:Lxmi;

    move-object/from16 v3, p3

    iput-object v3, v0, Lxmk;->i:Ltoi;

    move-object/from16 v3, p4

    iput-object v3, v0, Lxmk;->f:Lahcr;

    const/4 v3, 0x4

    new-array v4, v3, [Lxmg;

    iget-object v5, v1, Lxmi;->c:Lxmg;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lxmi;->d:Lxmg;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lxmi;->e:Lxmg;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v1, Lxmi;->f:Lxmg;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const v5, 0x7f12005f

    const v10, 0x7f12006b

    const v11, 0x7f120064

    const v12, 0x7f12005a

    filled-new-array {v11, v12, v5, v10}, [I

    move-result-object v5

    const v10, 0x7f12005e

    const v11, 0x7f12006a

    const v12, 0x7f120063

    const v13, 0x7f120059

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const v11, 0x7f140972

    const v12, 0x7f1409b4

    const v13, 0x7f140983

    const v14, 0x7f14096d

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    move v12, v6

    :goto_0
    const/16 v16, 0x190

    move/from16 p1, v6

    const v6, 0x7fffffff

    const/16 v17, 0x12c

    const/16 v18, 0xc8

    const/16 v19, 0x96

    const/16 v20, 0x64

    const/16 v21, 0x32

    move/from16 p3, v7

    const/4 v7, 0x0

    move/from16 p4, v8

    if-ge v12, v3, :cond_0

    .line 4
    aget-object v8, v4, v12

    const/16 v22, 0x320

    new-instance v13, Lxme;

    const/16 v23, 0x258

    aget v14, v5, v12

    const/16 v24, 0x1f4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v25, v9

    const/16 v9, 0x5f

    invoke-direct {v13, v1, v9, v14, v15}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v13}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 5
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x91

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 6
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xbe

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 7
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x118

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x172

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1cc

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x226

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 11
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x2ee

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 12
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    aget v13, v5, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x3b6

    invoke-direct {v9, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 13
    aget-object v8, v4, v12

    new-instance v9, Lxmh;

    const/16 v13, 0x514

    aget v14, v10, v12

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-direct {v9, v1, v13, v14, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 14
    aget-object v8, v4, v12

    new-instance v9, Lxme;

    const/16 v13, 0x73a

    aget v14, v11, v12

    invoke-direct {v9, v1, v13, v14, v7}, Lxme;-><init>(Lxmi;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 15
    aget-object v7, v4, v12

    new-instance v8, Lxmh;

    aget v9, v10, v12

    invoke-direct {v8, v1, v6, v9, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v7, v8}, Lxmg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, v25

    goto/16 :goto_0

    :cond_0
    move/from16 v25, v9

    const/16 v22, 0x320

    const/16 v23, 0x258

    const/16 v24, 0x1f4

    new-array v4, v3, [Lxmg;

    iget-object v5, v1, Lxmi;->g:Lxmg;

    aput-object v5, v4, p1

    iget-object v5, v1, Lxmi;->h:Lxmg;

    aput-object v5, v4, p3

    iget-object v5, v1, Lxmi;->i:Lxmg;

    aput-object v5, v4, p4

    iget-object v5, v1, Lxmi;->j:Lxmg;

    aput-object v5, v4, v25

    const v5, 0x7f12005d

    const v8, 0x7f120069

    const v9, 0x7f120062

    const v10, 0x7f120058

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const v8, 0x7f120060

    const v9, 0x7f12006c

    const v10, 0x7f120065

    const v11, 0x7f12005b

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const v9, 0x7f140971

    const v10, 0x7f1409b3

    const v11, 0x7f140982

    const v12, 0x7f14096c

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const v10, 0x7f140970

    const v11, 0x7f1409b2

    const v12, 0x7f140981

    const v13, 0x7f14096b

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const v11, 0x7f140974

    const v12, 0x7f1409b6

    const v13, 0x7f140985

    const v14, 0x7f14096f

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    const v12, 0x7f140973

    const v13, 0x7f1409b5

    const v14, 0x7f140984

    const v15, 0x7f14096e

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    move/from16 v13, p1

    :goto_1
    if-ge v13, v3, :cond_1

    .line 16
    aget-object v3, v4, v13

    new-instance v15, Lxme;

    aget v6, v5, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v14, 0x41e7a5e4

    invoke-direct {v15, v1, v14, v6, v7}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v15}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 17
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4230c8b4    # 44.196f

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 18
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4267a5e4

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 19
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x42aab021

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 20
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x42e18d50    # 112.776f

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 21
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x430c3540

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 22
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4327a3d7    # 167.64f

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 23
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43618d50

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 24
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4390c7ae    # 289.56f

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 25
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v5, v13

    const/16 v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43c61eb8    # 396.24f

    invoke-direct {v6, v1, v15, v7, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 26
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v9, v13

    const v14, 0x44350d1b

    const/4 v15, 0x0

    invoke-direct {v6, v1, v14, v7, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 27
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v10, v13

    const v14, 0x448cd14e

    invoke-direct {v6, v1, v14, v7, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 28
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    aget v7, v11, v13

    const v14, 0x44bf1c0f

    invoke-direct {v6, v1, v14, v7, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 29
    aget-object v3, v4, v13

    new-instance v6, Lxmh;

    aget v7, v8, v13

    const/16 v14, 0x82c

    const v15, 0x44c92b02

    invoke-direct {v6, v1, v14, v7, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 30
    aget-object v3, v4, v13

    new-instance v6, Lxme;

    const v7, 0x45350d1b

    aget v14, v12, v13

    const/4 v15, 0x0

    invoke-direct {v6, v1, v7, v14, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 31
    aget-object v3, v4, v13

    new-instance v6, Lxmh;

    aget v7, v8, v13

    const v14, 0x7fffffff

    const v15, 0x44c92b02

    invoke-direct {v6, v1, v14, v7, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v3, v6}, Lxmg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_1
    new-array v4, v3, [Lxmg;

    iget-object v3, v1, Lxmi;->k:Lxmg;

    aput-object v3, v4, p1

    iget-object v3, v1, Lxmi;->l:Lxmg;

    aput-object v3, v4, p3

    iget-object v3, v1, Lxmi;->m:Lxmg;

    aput-object v3, v4, p4

    iget-object v3, v1, Lxmi;->n:Lxmg;

    aput-object v3, v4, v25

    const v3, 0x7f120061

    const v5, 0x7f12006d

    const v6, 0x7f120066

    const v7, 0x7f12005c

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    move/from16 v6, p1

    goto/16 :goto_3

    :goto_2
    if-ge v6, v5, :cond_2

    .line 32
    aget-object v7, v4, v6

    new-instance v13, Lxme;

    aget v14, v3, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v5, 0x42adbc6b

    invoke-direct {v13, v1, v5, v14, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v7, v13}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 33
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v3, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43049688

    invoke-direct {v7, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 34
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v3, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x432dbc6b

    invoke-direct {v7, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 35
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v3, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43800419

    invoke-direct {v7, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 36
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v3, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43a929fc

    invoke-direct {v7, v1, v15, v13, v14}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 37
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v9, v6

    const v14, 0x44350d1b

    const/4 v15, 0x0

    invoke-direct {v7, v1, v14, v13, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 38
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v10, v6

    const v14, 0x448cd14e

    invoke-direct {v7, v1, v14, v13, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 39
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    aget v13, v11, v6

    const v14, 0x44bf1c0f

    invoke-direct {v7, v1, v14, v13, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 40
    aget-object v5, v4, v6

    new-instance v7, Lxmh;

    aget v13, v8, v6

    const/16 v14, 0x82c

    const v15, 0x44c92b02

    invoke-direct {v7, v1, v14, v13, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 41
    aget-object v5, v4, v6

    new-instance v7, Lxme;

    const v13, 0x45350d1b

    aget v14, v12, v6

    const/4 v15, 0x0

    invoke-direct {v7, v1, v13, v14, v15}, Lxme;-><init>(Lxmi;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    .line 42
    aget-object v5, v4, v6

    new-instance v7, Lxmh;

    aget v13, v8, v6

    const v14, 0x7fffffff

    const v15, 0x44c92b02

    invoke-direct {v7, v1, v14, v13, v15}, Lxmh;-><init>(Lxmi;IIF)V

    invoke-virtual {v5, v7}, Lxmg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_3
    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_2
    new-instance v1, Loyc;

    move/from16 v3, v25

    invoke-direct {v1, v0, v3}, Loyc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxmk;->j:Loyc;

    iput-object v2, v0, Lxmk;->d:Laovc;

    iget-object v0, v2, Laovc;->b:Ljava/lang/Object;

    move-object/from16 v2, p6

    .line 43
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static l(Labih;)Lnbu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lnbu;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static m(Lnca;I)Lncd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnca;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lncd;

    .line 23
    .line 24
    iget-boolean v4, v3, Lncd;->d:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v4, v3, Lncd;->b:I

    .line 29
    .line 30
    iget v5, v3, Lncd;->a:I

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lncd;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    if-lt p1, v4, :cond_0

    .line 45
    .line 46
    if-gt p1, v5, :cond_0

    .line 47
    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-le v5, v2, :cond_0

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static n(JLnca;Loce;IZ)Labhk;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-nez p5, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lnca;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lnca;->a()Lnbx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lnbx;->k:I

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v7, v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lncd;

    .line 38
    .line 39
    iget v10, v9, Lncd;->a:I

    .line 40
    .line 41
    sub-int v10, v3, v10

    .line 42
    .line 43
    iget v11, v9, Lncd;->b:I

    .line 44
    .line 45
    sub-int v11, v3, v11

    .line 46
    .line 47
    int-to-double v12, v10

    .line 48
    int-to-double v10, v11

    .line 49
    move-wide/from16 v17, v10

    .line 50
    .line 51
    move-wide v15, v12

    .line 52
    move-wide/from16 v13, p0

    .line 53
    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v18}, Loce;->b(JDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v12, 0x3fef5c28f5c28f5cL    # 0.98

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v12, v10, v12

    .line 66
    .line 67
    if-gez v12, :cond_1

    .line 68
    .line 69
    iget-boolean v12, v9, Lncd;->d:Z

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    cmpl-double v12, v10, v7

    .line 74
    .line 75
    if-lez v12, :cond_0

    .line 76
    .line 77
    move-object v6, v9

    .line 78
    move-wide v7, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Labhk;

    .line 85
    .line 86
    invoke-direct {v1, v9, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v1}, Lxmk;->m(Lnca;I)Lncd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Labhk;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Labhk;

    .line 111
    .line 112
    invoke-direct {v1, v6, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0, v1}, Lxmk;->m(Lnca;I)Lncd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Labhk;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v1, v2

    .line 132
    :goto_2
    return-object v1
.end method

.method private final o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method final a(Lnca;Lncd;DII)Lxmo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, Lncd;->e:Labih;

    .line 5
    .line 6
    invoke-static {v1}, Lxmk;->l(Labih;)Lnbu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lxmk;->b:Lxmi;

    .line 13
    .line 14
    iget-object p0, p0, Lxmk;->c:Laizk;

    .line 15
    .line 16
    iget-object v3, v2, Lxmi;->a:Lqlk;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lqlk;->b(Laizk;)Laizk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, p0, v3}, Lxmi;->a(Laizk;Z)Lxmg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p5}, Lxmi;->b(Lxmg;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v2, v1, Lnbu;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "$IN_X_DISTANCE"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v3, Lxml;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-wide v6, p3

    .line 47
    move v8, p5

    .line 48
    move/from16 v9, p6

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lxml;-><init>(Ljava/lang/String;Lncd;DII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnca;->a()Lnbx;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, v1, Lnbu;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p3}, Lnap;->b(Ljava/util/List;)Lnap;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lnbu;->c:Lakaq;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p2, Lnbx;->b:Luhl;

    .line 68
    .line 69
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, v4, p3, v0, p0}, Lxmo;->b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v3, v0, Lxmo;->i:Lxml;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lxmk;->e:Labyy;

    .line 81
    .line 82
    sget-object p1, Lxrf;->a:Lxrf;

    .line 83
    .line 84
    const-string p2, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    .line 85
    .line 86
    const/16 p3, 0x18f8

    .line 87
    .line 88
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(ILjava/util/List;ILjava/lang/String;)Lxmo;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laiyn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, v1, Laiyn;->d:I

    .line 38
    .line 39
    invoke-static {v2}, La;->aU(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    if-eq p3, v4, :cond_1

    .line 50
    .line 51
    const v1, 0x7f1409a4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, v1}, Lxmk;->h(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, p3

    .line 65
    :goto_1
    invoke-static {v2}, La;->aU(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    const v1, 0x7f1409a6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v1}, Lxmk;->h(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v2}, La;->aU(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, v1, Laiyn;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Lxmn;->l:Lxmn;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v1, Lxmo;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move v7, p1

    .line 123
    invoke-direct/range {v1 .. v10}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final c(Lwjk;Lajem;)Lxmo;
    .locals 10

    .line 1
    sget-object v0, Lajem;->b:Lajem;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f1409a3

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lajem;->c:Lajem;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f1409a5

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7f1409a4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lwjk;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lxmk;->i:Ltoi;

    .line 26
    .line 27
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lxmk;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lnbl;->aa()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, v0, v1, p1}, Lno;->B(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lno;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lno;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p2}, Lxmk;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Lxmn;->l:Lxmn;

    .line 79
    .line 80
    new-instance v0, Lxmo;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, -0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final d(Lwjk;Lnca;)Lxmo;
    .locals 11

    .line 1
    iget-object v0, p0, Lxmk;->f:Lahcr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahcr;->bY:Z

    .line 4
    .line 5
    iget-object v2, p1, Lwjk;->c:Lnbx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p2, v2, Lnbx;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2, v3}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnca;

    .line 21
    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    iget v8, p1, Lwjk;->h:I

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    if-eq v8, p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lwjk;->b:Lnbl;

    .line 31
    .line 32
    iget-wide v6, p2, Lnbl;->ac:J

    .line 33
    .line 34
    iget-object v9, p1, Lwjk;->s:Loce;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v10}, Lxmk;->e(Lnca;JILoce;I)Lxmo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v3

    .line 44
    :goto_0
    iget-boolean p1, v0, Lahcr;->bY:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lnbx;->c()Lnca;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lnca;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lncd;

    .line 77
    .line 78
    invoke-virtual {p2}, Lncd;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p2, Lncd;->e:Labih;

    .line 85
    .line 86
    invoke-static {p1}, Lxmk;->l(Labih;)Lnbu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p2, v2, Lnbx;->b:Luhl;

    .line 93
    .line 94
    iget-object v0, p1, Lnbu;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lnap;->b(Ljava/util/List;)Lnap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lnbu;->c:Lakaq;

    .line 101
    .line 102
    iget-object p1, p1, Lnbu;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Luhl;->v()Luhe;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p1, v0, v1, p2}, Lxmo;->b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, p0

    .line 114
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final e(Lnca;JILoce;I)Lxmo;
    .locals 6

    .line 1
    iget-object v0, p0, Lxmk;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, p4, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v4

    .line 32
    neg-float v1, v1

    .line 33
    cmpl-float v1, v3, v1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    cmpg-float v1, v3, v2

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_0
    move v4, p4

    .line 50
    iget-object p4, p0, Lxmk;->f:Lahcr;

    .line 51
    .line 52
    iget-boolean v5, p4, Lahcr;->ax:Z

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-wide v0, p2

    .line 56
    move-object v3, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lxmk;->n(JLnca;Loce;IZ)Labhk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move p5, v4

    .line 62
    iget-object p2, p1, Labhk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Labhk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lncd;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    move-object p1, v2

    .line 75
    invoke-virtual/range {p0 .. p6}, Lxmk;->a(Lnca;Lncd;DII)Lxmo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final f(I)Lxmo;
    .locals 10

    .line 1
    iget-object p0, p0, Lxmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lxmn;->l:Lxmn;

    .line 8
    .line 9
    new-instance v0, Lxmo;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(I)Lxmo;
    .locals 10

    .line 1
    iget-object v0, p0, Lxmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lxmk;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const p1, 0x7f1409a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v1, Lxmn;->l:Lxmn;

    .line 38
    .line 39
    new-instance v0, Lxmo;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final h(II)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lxmk;->i:Ltoi;

    .line 4
    .line 5
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lqln;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lxmk;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Lnca;Loce;JI)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmk;->f:Lahcr;

    .line 7
    .line 8
    iget-boolean v6, v1, Lahcr;->ax:Z

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v1, p3

    .line 13
    move v5, p5

    .line 14
    invoke-static/range {v1 .. v6}, Lxmk;->n(JLnca;Loce;IZ)Labhk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, v3

    .line 19
    iget-object p2, p1, Labhk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Labhk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lncd;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move v6, v5

    .line 35
    move-wide v4, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lxmk;->a(Lnca;Lncd;DII)Lxmo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v5, v6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lxmk;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p0, Lxmj;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lxmj;-><init>(Lnca;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxmj;->a()Lnca;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    move p2, p1

    .line 65
    :goto_0
    const/16 p3, 0xa

    .line 66
    .line 67
    if-ge p2, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lxmj;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lxmj;->a()Lnca;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, v1, Lxmk;->h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_4

    .line 86
    .line 87
    iget-object p5, p3, Lnca;->a:Lajak;

    .line 88
    .line 89
    sget-object v2, Lajak;->a:Lajak;

    .line 90
    .line 91
    if-ne p5, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3}, Lnca;->a()Lnbx;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iget-object p5, p5, Lnbx;->l:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 100
    .line 101
    .line 102
    iget p5, p3, Lnca;->d:I

    .line 103
    .line 104
    iget-object p5, p3, Lnca;->c:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p3}, Lnca;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    move v2, p1

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lncd;

    .line 129
    .line 130
    iget-object v4, v3, Lncd;->e:Labih;

    .line 131
    .line 132
    invoke-static {v4}, Lxmk;->l(Labih;)Lnbu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p3}, Lnca;->a()Lnbx;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-boolean v6, v3, Lncd;->c:Z

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v2, v5, Lnbx;->b:Luhl;

    .line 147
    .line 148
    iget-object v5, v4, Lnbu;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v5}, Lnap;->b(Ljava/util/List;)Lnap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v4, Lnbu;->c:Lakaq;

    .line 155
    .line 156
    iget-object v4, v4, Lnbu;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Luhl;->v()Luhe;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p3, v4, v5, v6, v2}, Lxmo;->b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v2, v3, Lncd;->a:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxmk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmk;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxmk;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
