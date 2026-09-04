.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsf;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    sput-object v0, Lfzi;->b:Lbsf;

    new-instance v0, Lltu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lltu;-><init>(I)V

    sput-object v0, Lfzi;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcezd;
    .locals 28

    const-string v0, "content"

    const-string v1, "FontProvider.getFontFamilyResult"

    invoke-static {v1}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzj;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x1

    if-lt v6, v7, :cond_0

    iget-object v6, v5, Lfzj;->f:Ljava/lang/String;

    invoke-static {v6}, Lfyl;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lfyl;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v7, v8, [Lfzo;

    new-instance v8, Lfzo;

    iget-object v5, v5, Lfzj;->g:Ljava/lang/String;

    invoke-direct {v8, v6, v5}, Lfzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    move v0, v2

    move-object v2, v1

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "FontProvider.getProvider"

    invoke-static {v9}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v9, v5, Lfzj;->d:Ljava/util/List;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget v9, v5, Lfzj;->e:I

    invoke-static {v7, v9}, Lmo;->O(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v9

    :goto_1
    new-instance v7, Lfzh;

    iget-object v10, v5, Lfzj;->a:Ljava/lang/String;

    iget-object v11, v5, Lfzj;->b:Ljava/lang/String;

    invoke-direct {v7, v10, v11, v9}, Lfzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v12, Lfzi;->b:Lbsf;

    invoke-virtual {v12, v7}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v13, :cond_2

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_5

    :cond_2
    :try_start_3
    invoke-virtual {v6, v10, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_16

    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v11, 0x40

    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v6

    move v15, v2

    :goto_3
    if-ge v15, v11, :cond_3

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    sget-object v6, Lfzi;->c:Ljava/util/Comparator;

    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v11, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v10, v14}, Lblcc;->x(Ljava/util/List;Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12, v7, v13}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_6

    new-instance v0, Lcezd;

    invoke-direct {v0}, Lcezd;-><init>()V

    goto/16 :goto_11

    :cond_6
    iget-object v6, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v7, "FontProvider.query"

    invoke-static {v7}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v9, "file"

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v18, "_id"

    const-string v19, "file_id"

    const-string v20, "font_ttc_index"

    const-string v21, "font_variation_settings"

    const-string v22, "font_weight"

    const-string v23, "font_italic"

    const-string v24, "result_code"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v12

    const-string v9, "ContentQueryWrapper.query"

    invoke-static {v9}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v9, v5, Lfzj;->g:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, La;->H(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v5, Lfzj;->c:Ljava/lang/String;

    const-string v13, "VF"

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    iget-object v9, v5, Lfzj;->c:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object v14, v9

    const-string v13, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v10, :cond_8

    :catch_0
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_8
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v14, v9

    :goto_7
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v14, :cond_10

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_10

    const-string v7, "result_code"

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "_id"

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "file_id"

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v15, "font_ttc_index"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "font_weight"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v8, "font_italic"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v26, v17

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    :goto_9
    if-eq v15, v0, :cond_a

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v22, v17

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    if-ne v13, v0, :cond_b

    move-object/from16 v27, v1

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v27, v1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_b
    move-object/from16 v21, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_c

    :cond_c
    const/16 v1, 0x190

    :goto_c
    move/from16 v23, v1

    if-eq v8, v0, :cond_d

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move/from16 v24, v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v24, 0x0

    :goto_d
    iget-object v0, v5, Lfzj;->g:Ljava/lang/String;

    new-instance v20, Lfzo;

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v26}, Lfzo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    goto :goto_8

    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    move-object v7, v9

    goto :goto_e

    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    :goto_e
    if-eqz v14, :cond_11

    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    :cond_12
    const/4 v0, 0x0

    new-array v1, v0, [Lfzo;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfzo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_13

    :try_start_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_15
    :try_start_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found content provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lfzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v10, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    move-object v2, v1

    new-instance v0, Lcezd;

    invoke-direct {v0, v2}, Lcezd;-><init>(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
