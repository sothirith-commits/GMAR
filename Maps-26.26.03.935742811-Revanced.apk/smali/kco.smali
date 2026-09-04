.class final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqf;


# instance fields
.field final synthetic a:Lkbv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkok;

.field private d:Z


# direct methods
.method public constructor <init>(Lkbv;Ljava/util/List;Lkok;)V
    .locals 0

    iput-object p1, p0, Lkco;->a:Lkbv;

    iput-object p2, p0, Lkco;->b:Ljava/util/List;

    iput-object p3, p0, Lkco;->c:Lkok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "BitmapDrawable"

    const-string v2, "Animation"

    const-string v3, "Bitmap"

    iget-boolean v4, v1, Lkco;->d:Z

    if-nez v4, :cond_4

    const-string v4, "Glide registry"

    invoke-static {v4}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lkco;->d:Z

    :try_start_0
    iget-object v6, v1, Lkco;->a:Lkbv;

    iget-object v7, v1, Lkco;->b:Ljava/util/List;

    iget-object v8, v1, Lkco;->c:Lkok;

    iget-object v9, v6, Lkbv;->a:Lkho;

    iget-object v10, v6, Lkbv;->e:Lkhv;

    iget-object v11, v6, Lkbv;->b:Lkcf;

    invoke-virtual {v11}, Lkcf;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v11, Lkcf;->g:Lgec;

    new-instance v13, Lkcn;

    invoke-direct {v13}, Lkcn;-><init>()V

    new-instance v14, Lkle;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v14}, Lkcn;->j(Lkek;)V

    new-instance v14, Lkls;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v14}, Lkcn;->j(Lkek;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Lkcn;->b()Ljava/util/List;

    move-result-object v15

    new-instance v4, Lkmy;

    invoke-direct {v4, v12, v15, v9, v10}, Lkmy;-><init>(Landroid/content/Context;Ljava/util/List;Lkho;Lkhv;)V

    new-instance v5, Lkmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lkmk;

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lkmk;-><init>(I)V

    invoke-direct {v5, v9, v1}, Lkmn;-><init>(Lkho;Lkml;)V

    new-instance v1, Lklo;

    invoke-virtual {v13}, Lkcn;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v7

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v1, v6, v7, v9, v10}, Lklo;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkho;Lkhv;)V

    const-class v6, Lkby;

    invoke-virtual {v11, v6}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    :try_start_2
    new-instance v6, Lkma;

    const-class v7, Lkcd;

    invoke-virtual {v11, v7}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v7

    move-object/from16 v18, v8

    const-class v8, Lkcc;

    invoke-virtual {v11, v8}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v8

    invoke-direct {v6, v7, v10, v8}, Lkma;-><init>(ZLkhv;Z)V

    new-instance v7, Lkkx;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lkkx;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v8

    :try_start_3
    new-instance v7, Lkkx;

    const/4 v6, 0x1

    invoke-direct {v7, v1, v6}, Lkkx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkmf;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v10, v8}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const-class v8, Ljava/io/InputStream;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v4

    new-instance v4, Lkkx;

    move-object/from16 v21, v0

    new-instance v0, Ljts;

    invoke-direct {v0, v15, v10}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v14

    const/4 v14, 0x4

    invoke-direct {v4, v0, v14}, Lkkx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v8, v11, v4}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v4, Lkkx;

    new-instance v14, Ljts;

    invoke-direct {v14, v15, v10}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v15

    const/4 v15, 0x3

    invoke-direct {v4, v14, v15}, Lkkx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v0, v11, v4}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v4, Lkmw;

    invoke-direct {v4, v12}, Lkmw;-><init>(Landroid/content/Context;)V

    new-instance v14, Lkku;

    invoke-direct {v14, v10}, Lkku;-><init>(Lkhv;)V

    new-instance v15, Lkni;

    move-object/from16 v24, v12

    const/4 v12, 0x1

    invoke-direct {v15, v12}, Lkni;-><init>(I)V

    move-object/from16 v25, v15

    new-instance v15, Lknl;

    invoke-direct {v15, v12}, Lknl;-><init>(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v26, v15

    new-instance v15, Lkiz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0, v15}, Lkcn;->d(Ljava/lang/Class;Lkei;)V

    new-instance v15, Lkkc;

    invoke-direct {v15, v10}, Lkkc;-><init>(Lkhv;)V

    invoke-virtual {v13, v8, v15}, Lkcn;->d(Ljava/lang/Class;Lkei;)V

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v3, v0, v15, v7}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-virtual {v13, v3, v8, v15, v6}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-static {}, Lkfu;->d()Z

    move-result v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v28, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    if-eqz v27, :cond_1

    move-object/from16 v27, v4

    :try_start_4
    new-instance v4, Lkkx;

    move-object/from16 v29, v11

    const/4 v11, 0x2

    invoke-direct {v4, v1, v11}, Lkkx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v12, v15, v4}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    move-object/from16 v27, v4

    move-object/from16 v29, v11

    :goto_1
    :try_start_5
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lkmn;

    new-instance v11, Lkmk;

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lkmk;-><init>(I)V

    invoke-direct {v4, v9, v11}, Lkmn;-><init>(Lkho;Lkml;)V

    invoke-virtual {v13, v3, v1, v15, v4}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-virtual {v13, v3, v12, v15, v5}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    sget-object v2, Lkkh;->a:Lkkh;

    invoke-virtual {v13, v15, v15, v2}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v4, Lkmx;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lkmx;-><init>(I)V

    invoke-virtual {v13, v3, v15, v15, v4}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-virtual {v13, v15, v14}, Lkcn;->e(Ljava/lang/Class;Lkfa;)V

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lkks;

    move-object/from16 v31, v1

    move-object/from16 v1, v22

    invoke-direct {v11, v1, v7}, Lkks;-><init>(Landroid/content/res/Resources;Lkez;)V

    move-object/from16 v7, v21

    invoke-virtual {v13, v7, v0, v4, v11}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v11, Lkks;

    invoke-direct {v11, v1, v6}, Lkks;-><init>(Landroid/content/res/Resources;Lkez;)V

    invoke-virtual {v13, v7, v8, v4, v11}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v6, Lkks;

    invoke-direct {v6, v1, v5}, Lkks;-><init>(Landroid/content/res/Resources;Lkez;)V

    invoke-virtual {v13, v7, v12, v4, v6}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v5, Lkkt;

    invoke-direct {v5, v9, v14}, Lkkt;-><init>(Lkho;Lkfa;)V

    invoke-virtual {v13, v4, v5}, Lkcn;->e(Ljava/lang/Class;Lkfa;)V

    const-class v5, Lkna;

    new-instance v6, Lknh;

    move-object/from16 v11, v20

    move-object/from16 v7, v23

    invoke-direct {v6, v7, v11, v10}, Lknh;-><init>(Ljava/util/List;Lkez;Lkhv;)V

    move-object/from16 v7, v30

    invoke-virtual {v13, v7, v8, v5, v6}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    invoke-virtual {v13, v7, v0, v5, v11}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v6, Lknb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v5, v6}, Lkcn;->e(Ljava/lang/Class;Lkfa;)V

    const-class v6, Lkdd;

    invoke-virtual {v13, v6, v6, v2}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v7, Lkkx;

    const/4 v11, 0x5

    invoke-direct {v7, v9, v11}, Lkkx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v6, v15, v7}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    const-class v3, Landroid/net/Uri;

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    invoke-virtual {v13, v3, v6, v7}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v14, Lkmf;

    const/4 v11, 0x1

    invoke-direct {v14, v7, v9, v11}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v15, v14}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v7, Lkmo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v7}, Lkcn;->k(Lkfh;)V

    const-class v7, Ljava/io/File;

    new-instance v11, Lkiy;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v7, v0, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v11, Lkjg;

    new-instance v14, Lkjj;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lkjj;-><init>(I)V

    invoke-direct {v11, v14, v5}, Lkjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7, v8, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkmx;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Lkmx;-><init>(I)V

    invoke-virtual {v13, v7, v7, v5}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v5, Lkjg;

    new-instance v11, Lkjj;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lkjj;-><init>(I)V

    const/4 v14, 0x0

    invoke-direct {v5, v11, v14}, Lkjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7, v12, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v7, v7, v2}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkfq;

    invoke-direct {v5, v10}, Lkfq;-><init>(Lkhv;)V

    invoke-virtual {v13, v5}, Lkcn;->k(Lkfh;)V

    invoke-static {}, Lkfu;->d()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    :try_start_6
    new-instance v5, Lkft;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v5}, Lkcn;->k(Lkfh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    new-instance v5, Lkjc;

    move-object/from16 v10, v24

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11}, Lkjc;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lkjc;

    const/4 v14, 0x1

    invoke-direct {v11, v10, v14}, Lkjc;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lkjc;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v14, v10, v9}, Lkjc;-><init>(Landroid/content/Context;I)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v9, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v13, v9, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v4

    move-object/from16 v4, v31

    invoke-virtual {v13, v5, v4, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v9, v4, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v5, v6, v14}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v9, v6, v14}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkjg;

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11}, Lkjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkjg;

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11}, Lkjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v4, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkjr;

    const/4 v14, 0x4

    invoke-direct {v5, v1, v14}, Lkjr;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lkjr;

    invoke-direct {v14, v1, v11}, Lkjr;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkjr;

    move-object/from16 v24, v15

    const/4 v15, 0x3

    invoke-direct {v11, v1, v15}, Lkjr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9, v3, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v15, v3, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v9, v4, v14}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v5, v4, v14}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v9, v8, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v5, v8, v11}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    const-class v5, Ljava/lang/String;

    new-instance v9, Lkjg;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lkjg;-><init>(I)V

    invoke-virtual {v13, v5, v8, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkjg;

    invoke-direct {v9, v11}, Lkjg;-><init>(I)V

    invoke-virtual {v13, v3, v8, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkiy;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v5, v8, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkiy;

    const/4 v14, 0x4

    invoke-direct {v9, v14}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v5, v12, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkiy;

    const/4 v15, 0x3

    invoke-direct {v9, v15}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v5, v4, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkiu;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v5, v9, v14}, Lkiu;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v13, v3, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkiu;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct {v5, v9, v11}, Lkiu;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v13, v3, v4, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkjr;

    const/4 v9, 0x6

    invoke-direct {v5, v10, v9}, Lkjr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkjr;

    const/4 v9, 0x7

    invoke-direct {v5, v10, v9}, Lkjr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_3

    :try_start_8
    new-instance v5, Lkkl;

    invoke-direct {v5, v10, v8}, Lkkl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v3, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkkl;

    invoke-direct {v5, v10, v12}, Lkkl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v3, v12, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    const-class v5, Lkce;

    move-object/from16 v9, v19

    invoke-virtual {v9, v5}, Lgec;->y(Ljava/lang/Class;)Z

    move-result v5

    new-instance v9, Lkke;

    move-object/from16 v11, v28

    const/4 v14, 0x2

    invoke-direct {v9, v11, v5, v14}, Lkke;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v13, v3, v8, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkke;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v5, v14}, Lkke;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v13, v3, v12, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v9, Lkke;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v5, v14}, Lkke;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v13, v3, v4, v9}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v4, Lkkh;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lkkh;-><init>(I)V

    invoke-virtual {v13, v3, v8, v4}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    const-class v4, Ljava/net/URL;

    new-instance v5, Lkkh;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Lkkh;-><init>(I)V

    invoke-virtual {v13, v4, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v4, Lkjr;

    const/4 v14, 0x0

    invoke-direct {v4, v10, v14}, Lkjr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v7, v4}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    const-class v4, Lkjl;

    new-instance v5, Lkjr;

    const/4 v11, 0x5

    invoke-direct {v5, v11}, Lkjr;-><init>(I)V

    invoke-virtual {v13, v4, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    const-class v4, [B

    new-instance v5, Lkiy;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v4, v0, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v5, Lkiy;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lkiy;-><init>(I)V

    invoke-virtual {v13, v4, v8, v5}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v3, v3, v2}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    invoke-virtual {v13, v6, v6, v2}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v2, Lkmx;

    invoke-direct {v2, v14}, Lkmx;-><init>(I)V

    invoke-virtual {v13, v6, v6, v2}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v2, Lkni;

    invoke-direct {v2, v1, v14}, Lkni;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    invoke-virtual {v13, v3, v5, v2}, Lkcn;->l(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V

    move-object/from16 v2, v25

    invoke-virtual {v13, v3, v4, v2}, Lkcn;->l(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V

    new-instance v7, Lknj;

    move-object/from16 v8, v22

    move-object/from16 v9, v26

    invoke-direct {v7, v8, v2, v9}, Lknj;-><init>(Lkho;Lknk;Lknk;)V

    invoke-virtual {v13, v6, v4, v7}, Lkcn;->l(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V

    move-object/from16 v2, v21

    invoke-virtual {v13, v2, v4, v9}, Lkcn;->l(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V

    new-instance v2, Lkmn;

    new-instance v4, Lkmk;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lkmk;-><init>(I)V

    invoke-direct {v2, v8, v4}, Lkmn;-><init>(Lkho;Lkml;)V

    invoke-virtual {v13, v0, v3, v2}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    new-instance v3, Lkks;

    invoke-direct {v3, v1, v2}, Lkks;-><init>(Landroid/content/res/Resources;Lkez;)V

    invoke-virtual {v13, v0, v5, v3}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v10, v0, v13, v1, v2}, Lkol;->d(Landroid/content/Context;Lkbv;Lkcn;Ljava/util/List;Lkok;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    iput-boolean v14, v1, Lkco;->d:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v1, Lkco;->d:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
