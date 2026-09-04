.class public final Lajoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbbub;

.field final synthetic c:Lnvz;


# direct methods
.method public constructor <init>(Lnvz;Landroid/content/Context;Lbbub;)V
    .locals 0

    iput-object p1, p0, Lajoo;->c:Lnvz;

    iput-object p2, p0, Lajoo;->a:Landroid/content/Context;

    iput-object p3, p0, Lajoo;->b:Lbbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Lajop;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to load the Elements native library."

    const/16 v2, 0x1027

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Hello World!"

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    const-string v0, "XUiKitWarmupHandlerImpl.onSuccess"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Lajoo;->c:Lnvz;

    iget-object v0, v0, Lnvz;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lajoo;->a:Landroid/content/Context;

    invoke-static {}, Lblyv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1302e1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Lbnbm;->as([B)Lbnbm;

    move-result-object v0

    sput-object v0, Lblcu;->f:Ljava/lang/Object;

    new-array v0, v5, [B

    new-instance v7, Lbnav;

    invoke-direct {v7}, Lbnav;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbndr;

    invoke-direct {v7}, Lbndr;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbner;

    invoke-direct {v7}, Lbner;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbmzv;

    invoke-direct {v7}, Lbmzv;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    invoke-static {v0}, Lbnew;->ar([B)Lbnew;

    move-result-object v7

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbncz;

    invoke-direct {v7}, Lbncz;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbmyq;

    invoke-direct {v7}, Lbmyq;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbmzl;

    invoke-direct {v7}, Lbmzl;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;

    new-instance v7, Lbnaa;

    invoke-direct {v7}, Lbnaa;-><init>()V

    invoke-virtual {v7, v0}, Lblzs;->decode([B)V

    sput-object v7, Lblcu;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v3

    goto/16 :goto_10

    :catch_0
    :cond_1
    :goto_1
    :try_start_7
    iget-object v6, v1, Lajoo;->b:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgu;

    invoke-interface {v0}, Lckgu;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgu;

    invoke-interface {v0}, Lckgu;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v1, Lajoo;->a:Landroid/content/Context;

    new-instance v0, Lbugg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-boolean v4, Lbvyf;->h:Z

    invoke-static {}, Lblyv;->a()V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    invoke-static {v7}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v8

    iget-object v8, v8, Lkbv;->c:Lkoc;

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v9, 0x64

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v8}, Lbwqc;->bw(IIF)Landroid/util/Size;

    sget-object v8, Lcsfx;->b:Lblzy;

    new-instance v8, Lcsft;

    invoke-direct {v8}, Lcsft;-><init>()V

    invoke-virtual {v8}, Lcsft;->ar()V

    const/16 v9, 0x8

    invoke-virtual {v8, v9, v9}, Lblzs;->writeFieldPresence(II)V

    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v11, 0x14

    invoke-virtual {v8, v11, v10}, Lblzs;->writeFloat(IF)V

    invoke-virtual {v8}, Lcsft;->as()Lcsfx;

    move-result-object v8

    sget v10, Lcsec;->x:I

    new-instance v10, Lcsdy;

    invoke-direct {v10}, Lcsdy;-><init>()V

    invoke-virtual {v10, v2}, Lcsdy;->az(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcsdy;->aB(Lcsfx;)V

    invoke-virtual {v10}, Lcsdy;->aA()Lcsec;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcsec;->bc(I)Lcsfx;

    new-instance v8, Lcsee;

    invoke-direct {v8}, Lcsee;-><init>()V

    invoke-virtual {v8}, Lcsee;->as()Lcseg;

    invoke-static {}, Lbugt;->a()Lbwsm;

    move-result-object v8

    invoke-virtual {v8}, Lbwsm;->b()Lbugt;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    new-instance v10, Lbuhc;

    invoke-direct {v10, v7}, Lbuhc;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    new-instance v12, Lbujp;

    invoke-direct {v12, v10}, Lbujp;-><init>(Lbuhc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v13, v10

    :try_start_a
    new-instance v10, Lbukv;

    invoke-direct {v10, v4}, Lbukv;-><init>(I)V

    new-instance v9, Lbujm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v12

    new-instance v12, Lbujn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v11

    new-instance v11, Lbsye;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lbsye;-><init>([C)V

    new-instance v12, Lbnnp;

    invoke-direct {v12, v9, v5}, Lbnnp;-><init>(Lbnjs;I)V

    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object v9

    invoke-virtual {v9}, Lbnnk;->e()V

    invoke-virtual {v9, v4}, Lbnnk;->h(Z)V

    invoke-virtual {v9, v4}, Lbnnk;->g(Z)V

    invoke-virtual {v9}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v9

    sget-object v20, Lcqwu;->a:Lblzs;

    new-instance v5, Lbujo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v10, v11}, Lbvyf;->aq(Lbnmz;Lbukw;Lbsye;)Lbumd;

    move-result-object v12

    move-object/from16 v21, v9

    new-instance v9, Lbvyf;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lbvyf;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v19, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 p1, v19

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move/from16 v17, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v21

    const/16 v14, 0x8

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    :try_start_b
    invoke-static/range {v7 .. v13}, Lbvyf;->ba(Landroid/content/Context;Lbumd;Lbvyf;Lbukw;Lbsye;Ljava/util/Set;Lbwqc;)Lbrs;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lbvyf;->an(Ljava/util/Set;)Lbrs;

    move-result-object v9

    new-instance v10, Lbmjg;

    invoke-direct {v10}, Lbmjg;-><init>()V

    new-instance v11, Lbtff;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v12}, Lbtff;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->Q(Lblzs;)V

    new-instance v10, Lcdth;

    invoke-direct {v10}, Lcdth;-><init>()V

    invoke-static/range {v19 .. v19}, Lbuje;->a(Landroid/app/Activity;)Lbujc;

    move-result-object v13

    invoke-static {v11, v10, v7, v13, v6}, Lbvyf;->ao(Lcaqo;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbujc;Lbuir;)Lbugl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbugl;->d(Lbrs;)V

    invoke-virtual {v6, v9}, Lbugl;->c(Lbrs;)V

    new-instance v8, Lbtff;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lbtff;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Lbugl;->q:Lcaqo;

    iput-object v1, v6, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    sget-object v1, Lbukw;->a:Lbukw;

    iput-object v1, v6, Lbugl;->h:Lbukw;

    iput-object v0, v6, Lbugl;->u:Lbugi;

    new-instance v0, Lbtff;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v1}, Lbtff;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lbugl;->p:Lcaqo;

    move-object/from16 v0, v19

    iput-object v0, v6, Lbugl;->o:Lcaqo;

    invoke-virtual {v6}, Lbugl;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v3

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3, v4}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v4

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v4, Lcslq;->a:I

    new-instance v4, Lcslo;

    invoke-direct {v4}, Lcslo;-><init>()V

    new-instance v5, Lcsqr;

    invoke-direct {v5}, Lcsqr;-><init>()V

    sget-object v6, Lcsph;->a:Lblzk;

    new-instance v8, Lcspd;

    invoke-direct {v8}, Lcspd;-><init>()V

    invoke-virtual {v8}, Lcspd;->ar()V

    const/4 v9, 0x1

    invoke-virtual {v8, v14, v9}, Lblzs;->writeFieldPresence(II)V

    const/16 v10, 0xc

    invoke-virtual {v8, v10, v9}, Lblzs;->writeInt32(II)V

    new-instance v9, Lcson;

    invoke-direct {v9}, Lcson;-><init>()V

    invoke-virtual {v9}, Lcson;->ar()V

    invoke-virtual {v9, v14, v12}, Lblzs;->writeFieldPresence(II)V

    const/4 v11, 0x2

    const/16 v12, 0x14

    invoke-virtual {v9, v12, v11}, Lblzs;->writeInt32(II)V

    new-instance v11, Lcsos;

    invoke-direct {v11}, Lcsos;-><init>()V

    iget-boolean v12, v11, Lcsos;->a:Z

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcsos;->a:Z

    invoke-virtual {v11}, Lblzs;->cloneCppInstance()V

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v11, v14, v12}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v11, v10, v12}, Lblzs;->writeInt32(II)V

    iget-boolean v10, v11, Lcsos;->a:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lblzs;->cloneCppInstance()V

    goto :goto_2

    :cond_3
    iput-boolean v12, v11, Lcsos;->a:Z

    :goto_2
    new-instance v10, Lblzs;

    iget-object v11, v11, Lcsos;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v10, v11, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    iget-object v11, v9, Lcson;->c:Lblzs;

    if-eq v10, v11, :cond_4

    iput-object v10, v9, Lcson;->c:Lblzs;

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcson;->b:Z

    :cond_4
    iget-boolean v10, v9, Lcson;->a:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lblzs;->cloneCppInstance()V

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    iput-boolean v12, v9, Lcson;->a:Z

    :goto_3
    new-instance v10, Lcsoq;

    iget-object v11, v9, Lcson;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v10, v11}, Lcsoq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v9, Lcson;->c:Lblzs;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lcson;->c:Lblzs;

    iput-object v11, v10, Lcsoq;->c:Lblzs;

    iget-boolean v9, v9, Lcson;->b:Z

    iput-boolean v9, v10, Lcsoq;->b:Z

    :cond_6
    invoke-virtual {v10}, Lcsoq;->as()V

    iget-object v9, v8, Lcspd;->c:Lcsoq;

    if-eq v10, v9, :cond_7

    iput-object v10, v8, Lcspd;->c:Lcsoq;

    const/4 v12, 0x1

    iput-boolean v12, v8, Lcspd;->b:Z

    :cond_7
    iget-boolean v9, v8, Lcspd;->a:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lblzs;->cloneCppInstance()V

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    iput-boolean v12, v8, Lcspd;->a:Z

    :goto_4
    new-instance v9, Lcsph;

    iget-object v10, v8, Lcspd;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v9, v10}, Lcspq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v10, v8, Lcspd;->h:Lcsqz;

    if-eqz v10, :cond_9

    iget-object v10, v8, Lcspd;->h:Lcsqz;

    iput-object v10, v9, Lcsph;->h:Lcsqz;

    :cond_9
    iget-object v10, v8, Lcspd;->g:Lcsqz;

    if-eqz v10, :cond_a

    iget-object v10, v8, Lcspd;->g:Lcsqz;

    iput-object v10, v9, Lcsph;->g:Lcsqz;

    :cond_a
    iget-object v10, v8, Lcspd;->d:Lblzs;

    if-eqz v10, :cond_b

    iget-object v10, v8, Lcspd;->d:Lblzs;

    iput-object v10, v9, Lcsph;->d:Lblzs;

    :cond_b
    iget-object v10, v8, Lcspd;->e:Lblzs;

    if-eqz v10, :cond_c

    iget-object v10, v8, Lcspd;->e:Lblzs;

    iput-object v10, v9, Lcsph;->e:Lblzs;

    :cond_c
    iget-object v10, v8, Lcspd;->f:Lblzs;

    if-eqz v10, :cond_d

    iget-object v10, v8, Lcspd;->f:Lblzs;

    iput-object v10, v9, Lcsph;->f:Lblzs;

    :cond_d
    iget-object v10, v8, Lcspd;->c:Lcsoq;

    if-eqz v10, :cond_e

    iget-object v10, v8, Lcspd;->c:Lcsoq;

    iput-object v10, v9, Lcsph;->c:Lcsoq;

    iget-boolean v8, v8, Lcspd;->b:Z

    iput-boolean v8, v9, Lcsph;->b:Z

    :cond_e
    invoke-virtual {v9}, Lcspq;->as()V

    invoke-virtual {v5, v6, v9}, Lcsqr;->ar(Lblzk;Lblzs;)V

    invoke-virtual {v4, v5}, Lcslo;->at(Lcsqr;)V

    new-instance v5, Lcsqr;

    invoke-direct {v5}, Lcsqr;-><init>()V

    sget-object v6, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lblzk;

    new-instance v8, Lcsql;

    invoke-direct {v8}, Lcsql;-><init>()V

    new-instance v9, Lcsdy;

    invoke-direct {v9}, Lcsdy;-><init>()V

    invoke-virtual {v9, v2}, Lcsdy;->az(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcsdy;->aA()Lcsec;

    move-result-object v2

    iget-object v9, v8, Lcsql;->c:Lcsec;

    if-eq v2, v9, :cond_f

    iput-object v2, v8, Lcsql;->c:Lcsec;

    const/4 v12, 0x1

    iput-boolean v12, v8, Lcsql;->b:Z

    :cond_f
    iget-boolean v2, v8, Lcsql;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lblzs;->cloneCppInstance()V

    goto :goto_5

    :cond_10
    const/4 v12, 0x1

    iput-boolean v12, v8, Lcsql;->a:Z

    :goto_5
    new-instance v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    iget-object v9, v8, Lcsql;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v9}, Lcsqq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v9, v8, Lcsql;->c:Lcsec;

    if-eqz v9, :cond_11

    iget-object v9, v8, Lcsql;->c:Lcsec;

    iput-object v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->c:Lcsec;

    iget-boolean v9, v8, Lcsql;->b:Z

    iput-boolean v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->b:Z

    :cond_11
    iget-object v9, v8, Lcsql;->d:Lcsec;

    if-eqz v9, :cond_12

    iget-object v9, v8, Lcsql;->d:Lcsec;

    iput-object v9, v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->d:Lcsec;

    :cond_12
    iget-object v8, v8, Lcsql;->e:Lcsec;

    invoke-virtual {v2}, Lcsqq;->ar()V

    invoke-virtual {v5, v6, v2}, Lcsqr;->ar(Lblzk;Lblzs;)V

    invoke-virtual {v4, v5}, Lcslo;->at(Lcsqr;)V

    new-instance v2, Lcsqr;

    invoke-direct {v2, v0}, Lcsqr;-><init>([C)V

    sget-object v5, Lcsnv;->a:Lblzk;

    sget-object v6, Lcsns;->a:Lcsnv;

    invoke-virtual {v2, v5, v6}, Lcsqr;->au(Lblzk;Lblzs;)V

    sget-object v5, Lcsiw;->a:Lblzk;

    sget-object v6, Lcsit;->a:Lcsiw;

    invoke-virtual {v2, v5, v6}, Lcsqr;->au(Lblzk;Lblzs;)V

    sget-object v5, Lcsqh;->a:Lblzk;

    sget-object v6, Lcsqe;->a:Lcsqh;

    invoke-virtual {v2, v5, v6}, Lcsqr;->au(Lblzk;Lblzs;)V

    iget-boolean v5, v2, Lcsqr;->a:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lblzs;->cloneCppInstance()V

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    iput-boolean v12, v2, Lcsqr;->a:Z

    :goto_6
    new-instance v5, Lblzs;

    iget-object v2, v2, Lcsqr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v2, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    iget-object v2, v4, Lcslo;->h:Lblzs;

    if-eq v5, v2, :cond_14

    iput-object v5, v4, Lcslo;->h:Lblzs;

    const/4 v12, 0x1

    iput-boolean v12, v4, Lcslo;->d:Z

    :cond_14
    iget-boolean v2, v4, Lcslo;->a:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lblzs;->cloneCppInstance()V

    goto :goto_7

    :cond_15
    const/4 v12, 0x1

    iput-boolean v12, v4, Lcslo;->a:Z

    :goto_7
    new-instance v2, Lcslq;

    iget-object v5, v4, Lcslo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v5}, Lcsls;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v4, Lcslo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v2, Lcslq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v4, Lcslo;->g:Lblzs;

    if-eqz v5, :cond_17

    iget-object v5, v4, Lcslo;->g:Lblzs;

    iput-object v5, v2, Lcslq;->g:Lblzs;

    iget-boolean v5, v4, Lcslo;->c:Z

    iput-boolean v5, v2, Lcslq;->c:Z

    :cond_17
    iget-object v5, v4, Lcslo;->h:Lblzs;

    if-eqz v5, :cond_18

    iget-object v5, v4, Lcslo;->h:Lblzs;

    iput-object v5, v2, Lcslq;->h:Lblzs;

    iget-boolean v4, v4, Lcslo;->d:Z

    iput-boolean v4, v2, Lcslq;->d:Z

    :cond_18
    invoke-virtual {v2}, Lblzs;->flushToCpp()V

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->G(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    move/from16 v0, v17

    invoke-interface {v3, v0, v15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    new-instance v0, Lbugp;

    invoke-direct {v0, v7}, Lbugp;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lbugx;->a(Ljava/lang/AutoCloseable;)Lbugx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbugp;->setProcessor(Lbugx;)V

    invoke-virtual {v0}, Lbugp;->w()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v3}, Lbzpo;->r(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static/range {v22 .. v22}, Lbzpo;->r(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-static {v3}, Lbzpo;->r(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object/from16 v22, v13

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object/from16 v22, v10

    :goto_a
    move-object v1, v0

    :try_start_15
    invoke-static/range {v22 .. v22}, Lbzpo;->r(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catch_1
    :cond_19
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    :catch_2
    :goto_c
    :try_start_17
    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgu;

    invoke-interface {v0}, Lckgu;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, p0

    iget-object v0, v1, Lajoo;->c:Lnvz;

    iget-object v0, v0, Lnvz;->h:Lntn;

    iget-object v0, v0, Lntn;->zS:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxcr;

    invoke-virtual {v0}, Lbxcr;->e()V

    goto :goto_d

    :cond_1a
    move-object/from16 v1, p0

    :goto_d
    iget-object v0, v1, Lajoo;->c:Lnvz;

    invoke-virtual {v0}, Lnvz;->g()Lbxav;

    invoke-virtual {v0}, Lnvz;->e()Lbnjm;

    iget-object v1, v0, Lnvz;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnjf;

    sget-object v1, Lajqn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :catch_3
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-virtual {v0}, Lnvz;->j()Lbxcs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbxcs;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_e

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcafm;->close()V

    return-void

    :catchall_b
    move-exception v0

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 p1, v3

    :goto_f
    move-object v1, v0

    :goto_10
    :try_start_19
    invoke-interface/range {p1 .. p1}, Lcafm;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
.end method
