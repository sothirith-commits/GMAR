.class public Lbrjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lbrjw;

.field public c:Lcmvs;

.field public final d:Lceza;

.field private final f:Lcjwp;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private final i:Lblgq;

.field private final j:Lbrjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brjy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrjy;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbrjw;Lblgq;Lcjwp;Lceza;Ljava/util/concurrent/Executor;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lbrjy;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lbrjy;->h:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbrjy;->a:Landroid/content/Context;

    iput-object v1, v0, Lbrjy;->b:Lbrjw;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbrjy;->i:Lblgq;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbrjy;->f:Lcjwp;

    const/4 v3, 0x4

    new-array v4, v3, [Lbrju;

    iget-object v5, v1, Lbrjw;->c:Lbrju;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lbrjw;->d:Lbrju;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lbrjw;->e:Lbrju;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v1, Lbrjw;->f:Lbrju;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const v5, 0x7f120051

    const v10, 0x7f12005d

    const v11, 0x7f120056

    const v12, 0x7f12004c

    filled-new-array {v11, v12, v5, v10}, [I

    move-result-object v5

    const v10, 0x7f120050

    const v11, 0x7f12005c

    const v12, 0x7f120055

    const v13, 0x7f12004b

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const v11, 0x7f140903

    const v12, 0x7f140944

    const v13, 0x7f140913

    const v14, 0x7f1408fe

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

    if-ge v12, v3, :cond_0

    move/from16 p4, v9

    aget-object v9, v4, v12

    const/16 v22, 0x320

    new-instance v13, Lbrjr;

    const/16 v23, 0x258

    aget v14, v5, v12

    const/16 v24, 0x1f4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v25, v8

    const/16 v8, 0x5f

    invoke-direct {v13, v1, v8, v14, v15}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v9, v13}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x91

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xbe

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x118

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x172

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1cc

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x226

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x2ee

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    aget v13, v5, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x3b6

    invoke-direct {v9, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjv;

    const/16 v13, 0x514

    aget v14, v10, v12

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-direct {v9, v1, v13, v14, v15}, Lbrjv;-><init>(Lbrjw;IIF)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v8, v4, v12

    new-instance v9, Lbrjr;

    const/16 v13, 0x73a

    aget v14, v11, v12

    invoke-direct {v9, v1, v13, v14, v7}, Lbrjr;-><init>(Lbrjw;IILjava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v7, v4, v12

    new-instance v8, Lbrjv;

    aget v9, v10, v12

    invoke-direct {v8, v1, v6, v9, v15}, Lbrjv;-><init>(Lbrjw;IIF)V

    invoke-virtual {v7, v8}, Lbrju;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_0
    move/from16 v25, v8

    move/from16 p4, v9

    const/16 v22, 0x320

    const/16 v23, 0x258

    const/16 v24, 0x1f4

    new-array v4, v3, [Lbrju;

    iget-object v5, v1, Lbrjw;->g:Lbrju;

    aput-object v5, v4, p1

    iget-object v5, v1, Lbrjw;->h:Lbrju;

    aput-object v5, v4, p3

    iget-object v5, v1, Lbrjw;->i:Lbrju;

    aput-object v5, v4, v25

    iget-object v5, v1, Lbrjw;->j:Lbrju;

    aput-object v5, v4, p4

    const v5, 0x7f12004f

    const v8, 0x7f12005b

    const v9, 0x7f120054

    const v10, 0x7f12004a

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const v8, 0x7f120052

    const v9, 0x7f12005e

    const v10, 0x7f120057

    const v11, 0x7f12004d

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const v9, 0x7f140902

    const v10, 0x7f140943

    const v11, 0x7f140912

    const v12, 0x7f1408fd

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const v10, 0x7f140901

    const v11, 0x7f140942

    const v12, 0x7f140911

    const v13, 0x7f1408fc

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const v11, 0x7f140905

    const v12, 0x7f140946

    const v13, 0x7f140915

    const v14, 0x7f140900

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    const v12, 0x7f140904

    const v13, 0x7f140945

    const v14, 0x7f140914

    const v15, 0x7f1408ff

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    move/from16 v13, p1

    :goto_1
    if-ge v13, v3, :cond_1

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v14, v5, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x41e7a5e4

    invoke-direct {v6, v1, v15, v14, v7}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4230c8b4    # 44.196f

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4267a5e4

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x42aab021

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x42e18d50    # 112.776f

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x430c3540

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4327a3d7    # 167.64f

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43618d50

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x4390c7ae    # 289.56f

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v5, v13

    const/16 v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43c61eb8    # 396.24f

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v9, v13

    const v14, 0x44350d1b

    const/4 v15, 0x0

    invoke-direct {v6, v1, v14, v7, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v10, v13

    const v14, 0x448cd14e

    invoke-direct {v6, v1, v14, v7, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v11, v13

    const v14, 0x44bf1c0f

    invoke-direct {v6, v1, v14, v7, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjv;

    aget v7, v8, v13

    invoke-direct {v6, v1, v7}, Lbrjv;-><init>(Lbrjw;I)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjr;

    aget v7, v12, v13

    const v14, 0x45350d1b

    invoke-direct {v6, v1, v14, v7, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v3, v4, v13

    new-instance v6, Lbrjv;

    aget v7, v8, v13

    const v14, 0x44c92b02

    const v15, 0x7fffffff

    invoke-direct {v6, v1, v15, v7, v14}, Lbrjv;-><init>(Lbrjw;IIF)V

    invoke-virtual {v3, v6}, Lbrju;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x4

    const v6, 0x7fffffff

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1
    new-array v4, v3, [Lbrju;

    iget-object v3, v1, Lbrjw;->k:Lbrju;

    aput-object v3, v4, p1

    iget-object v3, v1, Lbrjw;->l:Lbrju;

    aput-object v3, v4, p3

    iget-object v3, v1, Lbrjw;->m:Lbrju;

    aput-object v3, v4, v25

    iget-object v3, v1, Lbrjw;->n:Lbrju;

    aput-object v3, v4, p4

    const v3, 0x7f120053

    const v5, 0x7f12005f

    const v6, 0x7f120058

    const v7, 0x7f12004e

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    move/from16 v6, p1

    :goto_2
    const/4 v5, 0x4

    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v13, Lbrjr;

    aget v14, v3, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v5, 0x42adbc6b

    invoke-direct {v13, v1, v5, v14, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v7, v13}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v3, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43049688

    invoke-direct {v7, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v3, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x432dbc6b

    invoke-direct {v7, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v3, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43800419

    invoke-direct {v7, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v3, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x43a929fc

    invoke-direct {v7, v1, v15, v13, v14}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v9, v6

    const v14, 0x44350d1b

    const/4 v15, 0x0

    invoke-direct {v7, v1, v14, v13, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v10, v6

    const v14, 0x448cd14e

    invoke-direct {v7, v1, v14, v13, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v11, v6

    const v14, 0x44bf1c0f

    invoke-direct {v7, v1, v14, v13, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjv;

    aget v13, v8, v6

    invoke-direct {v7, v1, v13}, Lbrjv;-><init>(Lbrjw;I)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjr;

    aget v13, v12, v6

    const v14, 0x45350d1b

    invoke-direct {v7, v1, v14, v13, v15}, Lbrjr;-><init>(Lbrjw;FILjava/lang/Integer;)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    aget-object v5, v4, v6

    new-instance v7, Lbrjv;

    aget v13, v8, v6

    const v14, 0x44c92b02

    const v15, 0x7fffffff

    invoke-direct {v7, v1, v15, v13, v14}, Lbrjv;-><init>(Lbrjw;IIF)V

    invoke-virtual {v5, v7}, Lbrju;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lbrjs;

    move/from16 v3, v25

    invoke-direct {v1, v0, v3}, Lbrjs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbrjy;->j:Lbrjs;

    iput-object v2, v0, Lbrjy;->d:Lceza;

    iget-object v0, v2, Lceza;->c:Ljava/lang/Object;

    move-object/from16 v2, p6

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static l(Lcaqo;)Lywd;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywd;

    return-object p0
.end method

.method private static m(JLywj;Lajzt;IZ)Lcapm;
    .locals 15

    move/from16 v0, p4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lywj;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lywj;->a()Lywf;

    move-result-object v2

    iget v2, v2, Lywf;->m:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywl;

    iget v6, v5, Lywl;->a:I

    sub-int v6, v2, v6

    iget v7, v5, Lywl;->b:I

    sub-int v7, v2, v7

    int-to-double v11, v6

    int-to-double v13, v7

    move-wide v9, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, Lajzt;->b(JDD)D

    move-result-wide v6

    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_2

    :goto_1
    move-object v1, v5

    goto :goto_4

    :cond_2
    iget-boolean v8, v5, Lywl;->d:Z

    if-nez v8, :cond_1

    cmpl-double v8, v6, v3

    if-lez v8, :cond_1

    move-object v1, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lywj;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywl;

    iget-boolean v8, v5, Lywl;->d:Z

    if-nez v8, :cond_4

    iget v8, v5, Lywl;->b:I

    iget v9, v5, Lywl;->a:I

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lywl;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    :cond_6
    if-lt v0, v8, :cond_4

    if-gt v0, v9, :cond_4

    sub-int/2addr v9, v8

    if-le v9, v4, :cond_4

    move-object v1, v5

    move v4, v9

    goto :goto_3

    :cond_7
    :goto_4
    move-wide v3, v6

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final n(II)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbrjy;->a:Landroid/content/Context;

    iget-object v1, p0, Lbrjy;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbrjy;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbrjy;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lywj;Lywl;DII)Lbrkc;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lywl;->e:Lcaqo;

    invoke-static {v1}, Lbrjy;->l(Lcaqo;)Lywd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lywl;->a()Z

    move-result v2

    iget-object v3, v1, Lywd;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbrjy;->b:Lbrjw;

    iget-object p0, p0, Lbrjy;->c:Lcmvs;

    iget-object v4, v2, Lbrjw;->a:Lazzq;

    invoke-virtual {v4, p0}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Lbrjw;->a(Lcmvs;Z)Lbrju;

    move-result-object p0

    invoke-static {p0, p5}, Lbrjw;->b(Lbrju;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "$IN_X_DISTANCE"

    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    move-object v4, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v4, v3

    :goto_0
    new-instance v3, Lbrjz;

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lbrjz;-><init>(Ljava/lang/String;Lywl;DII)V

    invoke-virtual {p1}, Lywj;->a()Lywf;

    move-result-object p0

    iget-object p2, v1, Lywd;->b:Ljava/util/List;

    invoke-static {p2}, Lyuw;->b(Ljava/util/List;)Lyuw;

    move-result-object p2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lywd;->c:Lcqqk;

    :goto_1
    iget-object p0, p0, Lywf;->c:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-static {p1, v4, p2, v0, p0}, Lbrkc;->b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;

    move-result-object p0

    iput-object v3, p0, Lbrkc;->k:Lbrjz;

    return-object p0

    :cond_3
    sget-object p0, Lbrjy;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    const/16 p3, 0x2d60

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v0
.end method

.method public final b(ILjava/util/List;ILjava/lang/String;)Lbrkc;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmuk;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, v5, Lcmuk;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-eq v1, v7, :cond_2

    invoke-virtual {v0, v1}, Lbrjy;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    iget v6, v5, Lcmuk;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    if-ne v6, v8, :cond_4

    if-eq v1, v7, :cond_4

    const v5, 0x7f140936

    invoke-direct {v0, v1, v5}, Lbrjy;->n(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_2
    iget v6, v5, Lcmuk;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v5, v5, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    sget-object v7, Lbrkb;->l:Lbrkb;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lbrkc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-direct/range {v6 .. v17}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v6
.end method

.method public final c(Lbqdf;Lcnco;)Lbrkc;
    .locals 12

    sget-object v0, Lcnco;->b:Lcnco;

    if-ne p2, v0, :cond_0

    const p2, 0x7f140933

    goto :goto_0

    :cond_0
    sget-object v0, Lcnco;->c:Lcnco;

    if-ne p2, v0, :cond_1

    const p2, 0x7f140935

    goto :goto_0

    :cond_1
    const p2, 0x7f140934

    :goto_0
    invoke-virtual {p1}, Lbqdf;->d()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lbrjy;->i:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lbrjy;->a:Landroid/content/Context;

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {p1}, Lyvu;->ah()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object p1

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbrjy;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

.method public final d(Lbqdf;Lywj;)Lbrkc;
    .locals 9

    iget-object v0, p1, Lbqdf;->d:Lywf;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, v0, Lywf;->F:Ljava/util/List;

    invoke-static {p2, v1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywj;

    :cond_0
    move-object v3, p2

    iget v6, p1, Lbqdf;->i:I

    if-eqz v3, :cond_1

    const/4 p2, -0x1

    if-eq v6, p2, :cond_1

    iget-object p2, p1, Lbqdf;->b:Lyvu;

    iget-wide v4, p2, Lyvu;->aa:J

    iget-object v7, p1, Lbqdf;->t:Lajzt;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lbrjy;->e(Lywj;JILajzt;I)Lbrkc;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lywf;->c()Lywj;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lywj;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywl;

    invoke-virtual {p2}, Lywl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p2, Lywl;->e:Lcaqo;

    invoke-static {p1}, Lbrjy;->l(Lcaqo;)Lywd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, Lywf;->c:Lbnxh;

    iget-object v0, p1, Lywd;->b:Ljava/util/List;

    invoke-static {v0}, Lyuw;->b(Ljava/util/List;)Lyuw;

    move-result-object v0

    iget-object v1, p1, Lywd;->c:Lcqqk;

    iget-object p1, p1, Lywd;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-static {p0, p1, v0, v1, p2}, Lbrkc;->b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lywj;JILajzt;I)Lbrkc;
    .locals 7

    iget-object v0, p0, Lbrjy;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, p4, v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v4

    neg-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_0
    move v4, p4

    iget-object p4, p0, Lbrjy;->f:Lcjwp;

    iget-boolean v5, p4, Lcjwp;->bl:Z

    move-object v2, p1

    move-wide v0, p2

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lbrjy;->m(JLywj;Lajzt;IZ)Lcapm;

    move-result-object p1

    move-object v1, v2

    iget-object p2, p1, Lcapm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcapm;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lywl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    move-object v0, p0

    move v6, p6

    move v5, v4

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lbrjy;->a(Lywj;Lywl;DII)Lbrkc;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lbrkc;
    .locals 12

    iget-object p0, p0, Lbrjy;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

.method public final g(I)Lbrkc;
    .locals 13

    iget-object v0, p0, Lbrjy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbrjy;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f140932

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lbrkb;->l:Lbrkb;

    new-instance v1, Lbrkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f140934

    invoke-direct {p0, p1, v0}, Lbrjy;->n(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lywj;Lajzt;JI)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbrjy;->f:Lcjwp;

    iget-boolean v7, v1, Lcjwp;->bl:Z

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move v6, p5

    invoke-static/range {v2 .. v7}, Lbrjy;->m(JLywj;Lajzt;IZ)Lcapm;

    move-result-object p1

    move-object v2, v4

    iget-object p2, p1, Lcapm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcapm;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lywl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbrjy;->a(Lywj;Lywl;DII)Lbrkc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lbrjy;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lbrjx;

    invoke-direct {p0, v2}, Lbrjx;-><init>(Lywj;)V

    invoke-virtual {p0}, Lbrjx;->a()Lywj;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/16 p3, 0xa

    if-ge p2, p3, :cond_5

    invoke-virtual {p0}, Lbrjx;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lbrjx;->a()Lywj;

    move-result-object p3

    iget-object p4, v1, Lbrjy;->h:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p3, Lywj;->a:Lcmwv;

    sget-object v2, Lcmwv;->a:Lcmwv;

    if-ne p5, v2, :cond_1

    invoke-virtual {p3}, Lywj;->a()Lywf;

    move-result-object p5

    iget-object p5, p5, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    iget p5, p3, Lywj;->d:I

    iget-object p5, p3, Lywj;->c:Lj$/time/Duration;

    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    :cond_1
    invoke-virtual {p3}, Lywj;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v2, p1

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywl;

    iget-object v4, v3, Lywl;->e:Lcaqo;

    invoke-static {v4}, Lbrjy;->l(Lcaqo;)Lywd;

    move-result-object v4

    invoke-virtual {p3}, Lywj;->a()Lywf;

    move-result-object v5

    iget-boolean v6, v3, Lywl;->c:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v5, Lywf;->c:Lbnxh;

    iget-object v5, v4, Lywd;->b:Ljava/util/List;

    invoke-static {v5}, Lyuw;->b(Ljava/util/List;)Lyuw;

    move-result-object v5

    iget-object v6, v4, Lywd;->c:Lcqqk;

    iget-object v4, v4, Lywd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbnxh;->w()Lbnxa;

    move-result-object v2

    invoke-static {p3, v4, v5, v6, v2}, Lbrkc;->b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lywl;->a:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbrjy;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbrjy;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lbrjy;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
