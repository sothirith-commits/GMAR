.class public final Lbnrq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Lcbka;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbnrp;

.field private final g:Lbnrt;

.field private final h:Lbnru;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lcqvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnrq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnrq;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lcqvy;)V
    .locals 2

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const-string p5, "portable_geller_%s.db"

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, p5, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput v1, p0, Lbnrq;->k:I

    iput-object p1, p0, Lbnrq;->e:Landroid/content/Context;

    iput-object p2, p0, Lbnrq;->j:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lbnrq;->setWriteAheadLoggingEnabled(Z)V

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p4, p0, Lbnrq;->d:Z

    new-instance p3, Lbnrp;

    invoke-direct {p3, p4, p7}, Lbnrp;-><init>(ZLcqvy;)V

    iput-object p3, p0, Lbnrq;->f:Lbnrp;

    new-instance p3, Lbnrt;

    invoke-direct {p3, p1, p2, p7}, Lbnrt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcqvy;)V

    iput-object p3, p0, Lbnrq;->g:Lbnrt;

    new-instance p1, Lbnru;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrq;->h:Lbnru;

    iput-object p6, p0, Lbnrq;->i:Ljava/util/Map;

    iput-object p7, p0, Lbnrq;->l:Lcqvy;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbnrq;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lbnrq;->k()Lcrjx;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcrjx;->c:Lcrkg;

    if-nez p0, :cond_1

    sget-object p0, Lcrkg;->a:Lcrkg;

    :cond_1
    iget-object p0, p0, Lcrkg;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrkf;

    iget v1, v0, Lcrkf;->b:I

    invoke-static {v1}, Lcqxd;->a(I)Lcqxd;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcqxd;->a:Lcqxd;

    :cond_3
    invoke-virtual {v1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcrkf;->c:Lcrke;

    if-nez p0, :cond_4

    sget-object p0, Lcrke;->a:Lcrke;

    :cond_4
    iget p0, p0, Lcrke;->b:I

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v0, "geller_metadata_table"

    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final j(Ljava/lang/String;)Lbnro;
    .locals 2

    sget-object v0, Lbnrq;->b:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnrq;->h:Lbnru;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbnrq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lbnrq;->a:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbnrq;->g:Lbnrt;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbnrq;->f:Lbnrp;

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnro;

    return-object p0
.end method

.method private final k()Lcrjx;
    .locals 7

    sget-object v0, Lcqxd;->bS:Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcqwc;->a:Lcqwc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    iget v4, v3, Lcqwc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcqwc;->b:I

    iput v5, v3, Lcqwc;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqwc;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcqwc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p0, v3, [[B

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcqwc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcqwc;->b:I

    iput-object v0, v5, Lcqwc;->g:Ljava/lang/String;

    iget v1, v1, Lcqwc;->b:I

    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqwc;

    iget v5, v1, Lcqwc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lcqwc;->b:I

    iput-boolean v3, v1, Lcqwc;->i:Z

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-direct {v1, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqwc;

    invoke-interface {v0, v1, v2}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v1, Lcptg;->l:Lcptg;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception v1

    sget-object v2, Lbnrq;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Failed to parse GellerReadParams bytes"

    const/16 v5, 0x27be

    invoke-static {v2, v4, v5, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbnrq;->readAll(Ljava/lang/String;)[[B

    move-result-object p0

    :goto_2
    array-length v0, p0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    :try_start_2
    aget-object p0, p0, v3

    sget-object v1, Lcqxf;->a:Lcqxf;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxf;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_4

    sget-object v1, Lcrjx;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcrjx;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcrjx;

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object p0, p0, Lcqxf;->e:Lcqpx;

    if-nez p0, :cond_6

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_6
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    sget-object v1, Lcrjx;->a:Lcrjx;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcrjx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    return-object p0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to unpack GellerClientConfig."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to parse an element."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lbnrq;->k()Lcrjx;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcrjx;->d:Lcrkj;

    if-nez p0, :cond_1

    sget-object p0, Lcrkj;->a:Lcrkj;

    :cond_1
    iget-object p0, p0, Lcrkj;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrki;

    iget v1, v0, Lcrki;->b:I

    invoke-static {v1}, Lcqxd;->a(I)Lcqxd;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcqxd;->a:Lcqxd;

    :cond_3
    invoke-virtual {v1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcrki;->c:Lcrkh;

    if-nez p0, :cond_4

    sget-object p0, Lcrkh;->a:Lcrkh;

    :cond_4
    iget-object p0, p0, Lcrkh;->b:Lcrkc;

    if-nez p0, :cond_5

    sget-object p0, Lcrkc;->a:Lcrkc;

    :cond_5
    iget-boolean p0, p0, Lcrkc;->b:Z

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Lbnlh;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "delete_status"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "geller_key_table"

    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbnrq;->g(Ljava/lang/String;)Z

    const-string p0, "key"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcqvz;)J
    .locals 19

    move-object/from16 v0, p2

    iget-object v1, v0, Lcqvz;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcqvz;->d:Lcqsi;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, v0, Lcqvz;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const-string v6, "DELETION_SYNCED"

    const-string v7, "SYNCED"

    const/4 v8, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v8, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcqvz;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    const-string v6, "UNKNOWN"

    :goto_0
    const-string v0, "Marking data status to "

    const-string v2, " is not supported."

    invoke-static {v6, v0, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, v0}, Lcbno;->ah(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v12, Lcqvx;->a:Lcqvx;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcqvv;->a:Lcqvv;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    invoke-virtual {v13, v1}, Lchjm;->aj(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvx;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcqvv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lcqvx;->c:Ljava/lang/Object;

    iput v5, v1, Lcqvx;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcqvx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_6

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v12

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    sget-object v17, Lcanj;->a:Lcanj;

    move-object/from16 v18, v17

    move-object/from16 v14, p1

    invoke-interface/range {v12 .. v18}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move v8, v5

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v12

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    sget-object v16, Lcanj;->a:Lcanj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v17

    move-object/from16 v18, v16

    move-object/from16 v14, p1

    invoke-interface/range {v12 .. v18}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-long/2addr v10, v12

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    move v8, v4

    :goto_6
    :try_start_4
    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v4, 0x27b8

    invoke-interface {v1, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v4, "Marking data to %s failed"

    if-eq v8, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_7
    invoke-interface {v1, v4, v6}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9
    :goto_9
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object p0, p0, Lbnrq;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnro;

    invoke-interface {v2}, Lbnro;->b()Lcqxe;

    move-result-object v2

    sget-object v3, Lcqxe;->a:Lcqxe;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbnrq;->close()V

    return-void
.end method

.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnrq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final delete(Ljava/lang/String;)J
    .locals 8

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v3, "data_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v3

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-static {v6}, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a(Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-interface {v3, v4, v5}, Lbnro;->c(Lcapl;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_1
    sget-object v4, Lbnrq;->c:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x27a1

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_0
    return-wide v1
.end method

.method public final delete(Ljava/lang/String;[B)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-static {v3, p2, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v4, Lcqvq;

    goto :goto_0

    :cond_1
    sget-object v4, Lcqvq;->a:Lcqvq;

    :goto_0
    iget-object v4, v4, Lcqvq;->b:Lcqsc;

    invoke-interface {v4}, Lcqsc;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v4, Lcqvq;

    goto :goto_1

    :cond_2
    sget-object v4, Lcqvq;->a:Lcqvq;

    :goto_1
    iget-object v4, v4, Lcqvq;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v4, v5, :cond_3

    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v4, Lcqvq;

    goto :goto_2

    :cond_3
    sget-object v4, Lcqvq;->a:Lcqvq;

    :goto_2
    iget-object v5, p0, Lbnrq;->l:Lcqvy;

    invoke-static {v4, v5}, Lbnrs;->e(Lcqvq;Lcqvy;)V

    const-string v4, "data_type = ?"

    invoke-direct {p0, v4, v3}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    :cond_4
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v3

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-interface {v3, v4, p1}, Lbnro;->c(Lcapl;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    move-result-wide p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    sget-object p2, Lbnrq;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v3, 0x27a3

    invoke-interface {p2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v3, "Delete failed"

    invoke-interface {p2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lbnrq;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse GellerDeleteParams."

    const/16 v2, 0x27a5

    invoke-static {p1, p2, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v0
.end method

.method public final deleteMetadata(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    const-string v0, "data_type = ? AND key = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x27a7

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Delete metadata %s : %s failed"

    invoke-interface {v1, v2, p1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lbnrq;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "An error occurred. No action was taken because the database was null."

    const/16 v1, 0x27b3

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_7

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-nez v1, :cond_7

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v1, :cond_7

    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v1, :cond_7

    instance-of v1, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-nez v1, :cond_7

    instance-of v1, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const-string v2, "geller_key_table"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v2, "geller_data_table"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget v2, p0, Lbnrq;->k:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    const-string v2, "geller_file_table"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget v2, p0, Lbnrq;->k:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    const-string v2, "geller_metadata_table"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "IN"

    invoke-static {v2, v3, v1}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type = ? AND "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sqlite_master"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eq v3, v1, :cond_5

    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    const/16 v3, 0x27d9

    invoke-static {v1, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbnrq;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_5
    sget-object p0, Lbnrq;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "An error occurred. No action was taken because the error reason is unknown."

    const/16 v1, 0x27d8

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lbnrq;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "An error occurred. No action was taken because the exception was not actionable."

    const/16 v1, 0x27b2

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbnrq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "geller"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbnrt;->k(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lbnrq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lbnrq;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to recreate tables"

    const/16 v1, 0x27d0

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final getCorpusStats()[B
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbnrq;->g:Lbnrt;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbnrq;->f:Lbnrp;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbnrq;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnro;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcqvn;->a:Lcqvn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnro;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Lbnro;->a(Lcapl;Ljava/util/Set;)Lcqvn;

    move-result-object v3

    iget-object v3, v3, Lcqvn;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqvm;

    invoke-virtual {v1, v4}, Lchjm;->ak(Lcqvm;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqvn;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x27a9

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getCorpusStats([Ljava/lang/String;)[B
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lbnrq;->g:Lbnrt;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbnrq;->f:Lbnrp;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbnrq;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnro;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcqvn;->a:Lcqvn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnro;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v1, v3}, Lbnro;->a(Lcapl;Ljava/util/Set;)Lcqvn;

    move-result-object v3

    iget-object v3, v3, Lcqvn;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqvm;

    invoke-virtual {p1, v4}, Lchjm;->ak(Lcqvm;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqvn;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "GetCorpusStats failed"

    const/16 v3, 0x27a9

    invoke-static {v0, v1, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-array p0, v2, [B

    return-object p0
.end method

.method public final getSnapshot([Ljava/lang/String;IZ)[B
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, La;->aK(I)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcqwg;->a:Lcqwg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_12

    aget-object v9, v0, v7

    invoke-direct {v1, v9}, Lbnrq;->l(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    move/from16 p2, v4

    goto/16 :goto_5

    :cond_1
    const v10, 0x3567e0

    if-eqz p3, :cond_2

    if-lt v8, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v11, Lcqwf;->a:Lcqwf;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lchjm;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcqwf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcqwf;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lcqwf;->b:I

    iput-object v9, v12, Lcqwf;->c:Ljava/lang/String;

    sget-object v12, Lcqwl;->a:Lcqwl;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lchjm;->instance:Lcqrq;

    check-cast v15, Lcqwl;

    iput v14, v15, Lcqwl;->c:I

    move/from16 p2, v4

    iget v4, v15, Lcqwl;->b:I

    or-int/2addr v4, v14

    iput v4, v15, Lcqwl;->b:I

    sget-object v4, Lcqwc;->a:Lcqwc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqwc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v10, Lcqwc;->b:I

    const/4 v14, 0x4

    or-int/2addr v3, v14

    iput v3, v10, Lcqwc;->b:I

    iput-object v9, v10, Lcqwc;->g:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    iget v10, v3, Lcqwc;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lcqwc;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcqwc;->h:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    iget v10, v3, Lcqwc;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v3, Lcqwc;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcqwc;->i:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    iget v10, v3, Lcqwc;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v3, Lcqwc;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v3, Lcqwc;->j:Z

    if-eqz p3, :cond_3

    sub-int v10, v16, v8

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    iget v14, v3, Lcqwc;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v3, Lcqwc;->b:I

    iput v10, v3, Lcqwc;->l:I

    :cond_3
    invoke-direct {v1, v9}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v3

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lcqwc;

    invoke-interface {v3, v10, v14}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object v3

    array-length v10, v3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_6

    aget-object v15, v3, v14

    if-eqz p3, :cond_4

    move-object/from16 v20, v3

    array-length v3, v15

    add-int/2addr v3, v8

    move-object/from16 v21, v4

    move/from16 v4, v16

    if-gt v3, v4, :cond_5

    invoke-static {v15}, Lcqqk;->y([B)Lcqqk;

    move-result-object v4

    invoke-virtual {v13, v4}, Lchjm;->ag(Lcqqk;)V

    move v8, v3

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static {v15}, Lcqqk;->y([B)Lcqqk;

    move-result-object v3

    invoke-virtual {v13, v3}, Lchjm;->ag(Lcqqk;)V

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const v16, 0x3567e0

    goto :goto_1

    :cond_6
    move-object/from16 v21, v4

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwl;

    const/4 v10, 0x4

    iput v10, v4, Lcqwl;->c:I

    iget v10, v4, Lcqwl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v4, Lcqwl;->b:I

    if-eqz p3, :cond_7

    const v4, 0x3567e0

    if-ge v8, v4, :cond_c

    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqwc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcqwc;->b:I

    const/16 v19, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lcqwc;->b:I

    iput-object v9, v10, Lcqwc;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqwc;

    iget v12, v10, Lcqwc;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcqwc;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v10, Lcqwc;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqwc;

    iget v12, v10, Lcqwc;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lcqwc;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v10, Lcqwc;->i:Z

    iget-object v10, v1, Lbnrq;->l:Lcqvy;

    iget-boolean v10, v10, Lcqvy;->h:Z

    if-eqz v10, :cond_8

    invoke-direct {v1, v9}, Lbnrq;->h(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    invoke-direct {v1, v9}, Lbnrq;->h(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwc;

    iget v14, v12, Lcqwc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lcqwc;->b:I

    iput v10, v12, Lcqwc;->e:I

    :cond_8
    if-eqz p3, :cond_9

    const v16, 0x3567e0

    sub-int v10, v16, v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwc;

    iget v14, v12, Lcqwc;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lcqwc;->b:I

    iput v10, v12, Lcqwc;->l:I

    :cond_9
    invoke-direct {v1, v9}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v10

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqwc;

    invoke-interface {v10, v12, v4}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object v4

    array-length v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_c

    aget-object v14, v4, v12

    if-eqz p3, :cond_a

    array-length v15, v14

    add-int/2addr v15, v8

    move-object/from16 v18, v4

    const v4, 0x3567e0

    if-gt v15, v4, :cond_b

    invoke-static {v14}, Lcqqk;->y([B)Lcqqk;

    move-result-object v8

    invoke-virtual {v3, v8}, Lchjm;->ag(Lcqqk;)V

    move v8, v15

    goto :goto_4

    :cond_a
    move-object/from16 v18, v4

    const v4, 0x3567e0

    invoke-static {v14}, Lcqqk;->y([B)Lcqqk;

    move-result-object v14

    invoke-virtual {v3, v14}, Lchjm;->ag(Lcqqk;)V

    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    :cond_c
    iget-object v4, v13, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwl;

    iget-object v4, v4, Lcqwl;->d:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwl;

    iget-object v4, v4, Lcqwl;->d:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_d
    invoke-virtual {v11, v13}, Lchjm;->aF(Lchjm;)V

    invoke-virtual {v11, v3}, Lchjm;->aF(Lchjm;)V

    const-string v3, "_version_info"

    invoke-virtual {v1, v9, v3}, Lbnrq;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_e

    const/16 v17, 0x0

    aget-object v3, v3, v17

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lcqwf;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Lcqwf;->b:I

    iput-object v3, v4, Lcqwf;->e:Ljava/lang/String;

    :cond_e
    const-string v3, "_sync_token"

    invoke-virtual {v1, v9, v3}, Lbnrq;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_f

    const/16 v17, 0x0

    aget-object v3, v3, v17

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lcqwf;->b:I

    const/16 v19, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lcqwf;->b:I

    iput-object v3, v4, Lcqwf;->f:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwg;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lcqwg;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v3, Lcqwg;->b:Lcqsi;

    :cond_10
    iget-object v3, v3, Lcqwg;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p2

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    :try_start_1
    sget-object v3, Lbnrq;->c:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x27b0

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Get snapshot failed."

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwg;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_14
    :goto_b
    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid geller snapshot reason."

    const/16 v2, 0x27ae

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 v12, 0x0

    new-array v0, v12, [B

    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcqvz;->a:Lcqvz;

    invoke-static {v1, p2, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcqvz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lbnrq;->a(Ljava/lang/String;Lcqvz;)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object p1, Lbnrq;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse GellerMarkSyncStatusParams."

    const/16 v0, 0x27b9

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_data_table (_id INTEGER PRIMARY KEY, data BLOB NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget v0, p0, Lbnrq;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gt v0, v2, :cond_1

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE INDEX datatype_key_dataid ON geller_key_table (data_type, key, delete_status, data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget v0, p0, Lbnrq;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lbnrq;->k:I

    const/4 v1, 0x7

    if-lt v0, v2, :cond_3

    if-gt v0, v1, :cond_3

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lbnrq;->k:I

    if-lt v0, v1, :cond_4

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lbnrq;->k:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, file_path TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lbnrq;->k:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lbnrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    iget p0, p0, Lbnrq;->k:I

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iput p3, p0, Lbnrq;->k:I

    invoke-virtual {p0, p1}, Lbnrq;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lbnrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "ALTER TABLE geller_file_table ADD COLUMN deletion_sync_status TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN deletion_sync_status TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN num_times_used INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lbnrq;->k:I

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read(Ljava/lang/String;ZZ)[[B
    .locals 5

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v2, Lcqwc;->a:Lcqwc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqwc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqwc;->b:I

    iput-object p1, v3, Lcqwc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqwc;

    iget v3, p1, Lcqwc;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcqwc;->b:I

    iput-boolean p2, p1, Lcqwc;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqwc;

    iget p2, p1, Lcqwc;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcqwc;->b:I

    iput-boolean p3, p1, Lcqwc;->i:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqwc;

    invoke-interface {v1, v0, p1}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[B

    return-object p0
.end method

.method public final read(Ljava/lang/String;[B)[[B
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcqwc;->a:Lcqwc;

    invoke-static {v1, p2, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcqwc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [[B

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqwc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqwc;->b:I

    iput-object p1, v3, Lcqwc;->g:Ljava/lang/String;

    iget p2, p2, Lcqwc;->b:I

    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqwc;

    iget v3, p2, Lcqwc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcqwc;->b:I

    iput-boolean v1, p2, Lcqwc;->i:Z

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object p1

    new-instance p2, Lcapv;

    invoke-direct {p2, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwc;

    invoke-interface {p1, p2, v0}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p2

    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to parse GellerReadParams bytes"

    const/16 v2, 0x27be

    invoke-static {v0, v1, v2, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->readAll(Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v2, Lcqwc;->a:Lcqwc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqwc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqwc;->b:I

    iput-object p1, v3, Lcqwc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqwc;

    invoke-interface {v1, v0, p1}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v0, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[B

    return-object p0
.end method

.method public final readDatabaseInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "geller_database_info_table"

    const-string v2, "info"

    const-string v3, "key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Read database info failed"

    const/16 v2, 0x27c1

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    return-object p0
.end method

.method public final readElementIds(Ljava/lang/String;[B)[[B
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcqwc;->a:Lcqwc;

    invoke-static {v1, p2, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcqwc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [[B

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqwc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqwc;->b:I

    iput-object p1, v3, Lcqwc;->g:Ljava/lang/String;

    iget p2, p2, Lcqwc;->b:I

    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqwc;

    iget v3, p2, Lcqwc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcqwc;->b:I

    iput-boolean v1, p2, Lcqwc;->i:Z

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object p1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwc;

    invoke-interface {p1, p2, v0}, Lbnro;->j(Lcapl;Lcqwc;)[[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p2

    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to parse GellerReadParams bytes"

    const/16 v2, 0x27c3

    invoke-static {v0, v1, v2, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->readAll(Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lbnro;->e(Lcapl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Read keys failed"

    const/16 v2, 0x27c5

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "geller_metadata_table"

    const-string v2, "metadata"

    const-string v3, "data_type = ? AND key = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    sget-object p2, Lbnrq;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "Read metadata failed"

    const/16 v1, 0x27c7

    invoke-static {p2, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    return-object p0
.end method

.method public final readMetadataForAllCorpora(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "data_type"

    const-string v2, "metadata"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "geller_metadata_table"

    const-string v4, "key = ?"

    sget-object v1, Lcqvk;->a:Lcqvk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcqvl;->a:Lcqvl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqvl;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcqvl;->b:I

    iput-object v2, v3, Lcqvl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcqvl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcqvl;->b:I

    iput-object p1, v2, Lcqvl;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqvl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqvl;->b:I

    iput-object v2, v3, Lcqvl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqvl;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqvk;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcqvk;->b:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcqvk;->b:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    sget-object v0, Lbnrs;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Column doesn\'t exist"

    const/16 v2, 0x27e5

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqvk;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move-object p1, v0

    sget-object v0, Lbnrq;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Read metadata failed"

    const/16 v2, 0x27c9

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_4
    new-array p0, v10, [B

    return-object p0
.end method

.method public final readOutdatedData(Ljava/lang/String;)[[B
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbnrq;->l:Lcqvy;

    iget-boolean v2, v2, Lcqvy;->j:Z

    const-string v3, " IS NULL ))"

    const-string v4, " IS NULL AND "

    const-string v5, " OR ( "

    const-string v6, "Read outdated data failed."

    const-string v7, "DELETION_SYNCED"

    const-string v8, " = ? )"

    const-string v9, " AND (( "

    const-string v10, "DELETION_PROCESSED"

    const-string v11, " = ?"

    const-string v12, " AND "

    const-string v13, "sync_status"

    const-string v14, "delete_status"

    const-string v15, "data_type = ? AND timestamp_micro >= 0"

    move/from16 v16, v2

    const-string v2, "deletion_sync_status"

    if-eqz v16, :cond_3

    invoke-static {v0}, Lbnrq;->g(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbnrq;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v16, :cond_1

    :try_start_1
    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {v2, v6, v0, v3}, Lbnrt;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcapl;)[[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v3, v1, Lbnrq;->d:Z

    iget-object v4, v1, Lbnrq;->l:Lcqvy;

    invoke-static {v2, v3, v6, v0, v4}, Lbnrp;->m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcqvy;)[[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lbnrq;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v3, 0x27ce

    move-object/from16 v6, v17

    invoke-static {v2, v6, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_2
    const/4 v2, 0x0

    new-array v0, v2, [[B

    goto :goto_1

    :catch_2
    const/4 v2, 0x0

    new-array v0, v2, [[B

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v0}, Lbnrq;->g(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbnrq;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v16, :cond_5

    :try_start_3
    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {v2, v6, v0, v3}, Lbnrt;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcapl;)[[B

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v3, v1, Lbnrq;->d:Z

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v23}, Lbnrp;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    sget-object v2, Lbnrq;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v3, 0x27cb

    move-object/from16 v6, v17

    invoke-static {v2, v6, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    :catch_5
    :cond_6
    const/4 v2, 0x0

    new-array v0, v2, [[B

    return-object v0
.end method

.method public final setDeletionProcessed([B)J
    .locals 25

    move-object/from16 v1, p0

    const-string v0, " )"

    invoke-virtual {v1}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcqvt;->a:Lcqvt;

    move-object/from16 v7, p1

    invoke-static {v6, v7, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lcqvt;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget-object v5, v5, Lcqvt;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v6, v3

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqvs;

    iget v9, v8, Lcqvs;->c:I

    invoke-static {v9}, Lcqxd;->a(I)Lcqxd;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcqxd;->a:Lcqxd;

    :cond_1
    invoke-virtual {v9}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbnrq;->g(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v8, Lcqvs;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "data_type = ?"

    if-eqz v11, :cond_10

    :try_start_3
    invoke-static {v9}, Lbnrq;->g(Ljava/lang/String;)Z

    invoke-static {v9}, Lbnrq;->n(Ljava/lang/String;)Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v8, Lcqvs;->d:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcqvr;

    new-instance v15, Lbqcw;

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v3}, Lbqcw;-><init>([B[B[B)V

    iget-object v3, v14, Lcqvr;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lbqcw;->l(Ljava/lang/String;)V

    iget v3, v14, Lcqvr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-wide v3, v14, Lcqvr;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbqcw;->m(Ljava/lang/Long;)V

    invoke-virtual {v15}, Lbqcw;->k()Lbnqq;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lbqcw;->k()Lbnqq;

    move-result-object v3

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x64

    invoke-static {v9, v4}, Lcbno;->ah(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v11, "timestamp_micro"

    const-string v14, "key"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    move/from16 v13, v18

    move-object/from16 v18, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v13, v4, :cond_a

    const-string v4, "( "

    if-nez v13, :cond_4

    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    const-string v5, " OR "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnqq;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v20, v6

    :try_start_5
    iget-object v6, v5, Lbnqq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lbnqq;->b:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_5
    iget-object v5, v5, Lbnqq;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v5

    const-string v5, "="

    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v7, v23, v16

    if-ltz v7, :cond_6

    invoke-virtual/range {v22 .. v22}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v7, v22, v16

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, " AND"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v14, v5, v6}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v13, v4, :cond_9

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto/16 :goto_4

    :cond_a
    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v6, v20

    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, " AND "

    invoke-static {v4, v12, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_e

    iget v5, v8, Lcqvs;->c:I

    invoke-static {v5}, Lcqxd;->a(I)Lcqxd;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lcqxd;->a:Lcqxd;

    :cond_d
    invoke-virtual {v5}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v2, v4, v5, v9}, Lbnrt;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_7

    :cond_e
    iget v5, v8, Lcqvs;->c:I

    invoke-static {v5}, Lcqxd;->a(I)Lcqxd;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lcqxd;->a:Lcqxd;

    :cond_f
    invoke-virtual {v5}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v1, v4, v5, v9}, Lbnrq;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    add-long/2addr v6, v4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    move-wide v3, v6

    goto :goto_d

    :cond_10
    move-wide/from16 v16, v3

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    if-eqz v10, :cond_12

    :try_start_8
    iget v3, v8, Lcqvs;->c:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_11
    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v2, v12, v3, v9}, Lbnrt;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v3

    goto :goto_9

    :cond_12
    iget v3, v8, Lcqvs;->c:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_13
    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-direct {v1, v12, v3, v9}, Lbnrq;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v3

    :goto_9
    add-long v6, v20, v3

    :cond_14
    move-wide/from16 v3, v16

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_15
    move-wide/from16 v20, v6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide/from16 v6, v20

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    move-wide/from16 v20, v6

    :goto_b
    move-wide/from16 v3, v20

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_c
    move-wide/from16 v16, v3

    move-wide/from16 v3, v16

    :goto_d
    :try_start_9
    sget-object v5, Lbnrq;->c:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x27d1

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "Failed to set DELETION_PROCESSED status."

    invoke-interface {v5, v6}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v6, v3

    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v6

    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_8
    move-exception v0

    move-wide/from16 v16, v3

    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to parse GellerDeletedElements bytes"

    const/16 v3, 0x27d2

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 12

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnrq;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v0, Lcqvx;->a:Lcqvx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcqvv;->a:Lcqvv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvo;

    goto :goto_0

    :cond_1
    sget-object p2, Lcqvo;->a:Lcqvo;

    :goto_0
    iget-object p2, p2, Lcqvo;->b:Lcqsi;

    invoke-virtual {v4, p2}, Lchjm;->aj(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqvv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v7, v4, Lcqvx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_1
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object p2, Lcqvx;->a:Lcqvx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lcqvw;->a:Lcqvw;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v11, v4, Lcqvx;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v11, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v0, Lcqvq;

    iget-object v0, v0, Lcqvq;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v0, Lcqvq;

    goto :goto_2

    :cond_5
    sget-object v0, Lcqvq;->a:Lcqvq;

    :goto_2
    iget-object v0, v0, Lcqvq;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbnrq;->l:Lcqvy;

    iget-boolean v0, v0, Lcqvy;->d:Z

    if-nez v0, :cond_6

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v10, v0}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v0, Lcqvx;->a:Lcqvx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcqvw;->a:Lcqvw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_8

    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v7, Lcqvq;

    goto :goto_4

    :cond_8
    sget-object v7, Lcqvq;->a:Lcqvq;

    :goto_4
    iget-object v7, v7, Lcqvq;->b:Lcqsc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqvw;

    iget-object v9, v8, Lcqvw;->b:Lcqsc;

    invoke-interface {v9}, Lcqsc;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v9

    iput-object v9, v8, Lcqvw;->b:Lcqsc;

    :cond_9
    iget-object v8, v8, Lcqvw;->b:Lcqsc;

    invoke-static {v7, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvq;

    goto :goto_5

    :cond_a
    sget-object p2, Lcqvq;->a:Lcqvq;

    :goto_5
    iget-object p2, p2, Lcqvq;->c:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqvw;

    iget-object v8, v7, Lcqvw;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcqvw;->c:Lcqsi;

    :cond_b
    iget-object v7, v7, Lcqvw;->c:Lcqsi;

    invoke-static {p2, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqvw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v11, v4, Lcqvx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x6

    if-ne v6, v5, :cond_d

    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v6, Lcqvp;

    goto :goto_6

    :cond_d
    sget-object v6, Lcqvp;->a:Lcqvp;

    :goto_6
    iget v6, v6, Lcqvp;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    invoke-static {p1}, Lbnrq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v5, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvp;

    goto :goto_7

    :cond_e
    sget-object p2, Lcqvp;->a:Lcqvp;

    :goto_7
    iget-object p2, p2, Lcqvp;->c:Ljava/lang/String;

    const-string v5, "%"

    invoke-static {p2, v5}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v1, p1, p2, v7}, Lbnrt;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v7}, Lbnrq;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_a
    :try_start_2
    sget-object p2, Lbnrq;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x27d5

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final softDelete(Ljava/lang/String;[B)J
    .locals 12

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-static {v3, p2, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnrq;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v5

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v0, Lcqvx;->a:Lcqvx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcqvv;->a:Lcqvv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvo;

    goto :goto_0

    :cond_1
    sget-object p2, Lcqvo;->a:Lcqvo;

    :goto_0
    iget-object p2, p2, Lcqvo;->b:Lcqsi;

    invoke-virtual {v4, p2}, Lchjm;->aj(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqvv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v7, v4, Lcqvx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_2
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object p2, Lcqvx;->a:Lcqvx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lcqvw;->a:Lcqvw;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v11, v4, Lcqvx;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1

    :goto_1
    move-wide v1, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v11, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v0, Lcqvq;

    iget-object v0, v0, Lcqvq;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v0, Lcqvq;

    goto :goto_2

    :cond_5
    sget-object v0, Lcqvq;->a:Lcqvq;

    :goto_2
    iget-object v0, v0, Lcqvq;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbnrq;->l:Lcqvy;

    iget-boolean v0, v0, Lcqvy;->d:Z

    if-nez v0, :cond_6

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v10, v0}, Lbnrq;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v0, Lcqvx;->a:Lcqvx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcqvw;->a:Lcqvw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_8

    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v7, Lcqvq;

    goto :goto_4

    :cond_8
    sget-object v7, Lcqvq;->a:Lcqvq;

    :goto_4
    iget-object v7, v7, Lcqvq;->b:Lcqsc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqvw;

    iget-object v9, v8, Lcqvw;->b:Lcqsc;

    invoke-interface {v9}, Lcqsc;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v9

    iput-object v9, v8, Lcqvw;->b:Lcqsc;

    :cond_9
    iget-object v8, v8, Lcqvw;->b:Lcqsc;

    invoke-static {v7, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvq;

    goto :goto_5

    :cond_a
    sget-object p2, Lcqvq;->a:Lcqvq;

    :goto_5
    iget-object p2, p2, Lcqvq;->c:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqvw;

    iget-object v8, v7, Lcqvw;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcqvw;->c:Lcqsi;

    :cond_b
    iget-object v7, v7, Lcqvw;->c:Lcqsi;

    invoke-static {p2, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqvw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcqvx;->c:Ljava/lang/Object;

    iput v11, v4, Lcqvx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcqvx;

    sget-object v9, Lcanj;->a:Lcanj;

    new-instance p2, Lbnrn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lbnro;->f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x6

    if-ne v6, v5, :cond_d

    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast v6, Lcqvp;

    goto :goto_6

    :cond_d
    sget-object v6, Lcqvp;->a:Lcqvp;

    :goto_6
    iget v6, v6, Lcqvp;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    invoke-static {p1}, Lbnrq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v5, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvp;

    goto :goto_7

    :cond_e
    sget-object p2, Lcqvp;->a:Lcqvp;

    :goto_7
    iget-object p2, p2, Lcqvp;->c:Ljava/lang/String;

    const-string v5, "%"

    invoke-static {p2, v5}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v3, p1, p2, v7}, Lbnrt;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v7}, Lbnrq;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_a
    :try_start_3
    sget-object p2, Lbnrq;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x27d5

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbnrq;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse GellerDeleteParams."

    const/16 v0, 0x27d7

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lbnro;->g(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lbnrq;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x27dc

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbnrq;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcqwi;->a:Lcqwi;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcqwi;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcqwi;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqwh;

    iget v3, v2, Lcqwh;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcqwh;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v3, v2, Lcqwh;->c:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_1
    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v2, Lcqwh;->d:Lcqsi;

    invoke-static {v4}, Lbnrs;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcqwi;->a:Lcqwi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqwi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcqwi;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcqwi;->b:Lcqsi;

    :cond_3
    iget-object v5, v5, Lcqwi;->b:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqwi;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v6

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lbnro;->i(Lcapl;Lcqwi;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p1, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v4, v5, Lcqwi;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    iget-object v4, v5, Lcqwi;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_7
    sget-object p0, Lcqwk;->a:Lcqwk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqwk;

    iget-object v1, v0, Lcqwk;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcqwk;->c:Lcqsi;

    :cond_8
    iget-object v0, v0, Lcqwk;->c:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    int-to-long v0, v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqwk;

    iget v2, p1, Lcqwk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcqwk;->b:I

    iput-wide v0, p1, Lcqwk;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqwk;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v0, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "metadata"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "geller_metadata_table"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lbnrq;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string p3, "Failed to write metadata"

    const/16 v0, 0x27e2

    invoke-static {p2, p3, v0, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public final writeWithResult(Ljava/lang/String;[Ljava/lang/String;JZ[B)[B
    .locals 9

    array-length v0, p2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lbnrq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lbnrq;->j(Ljava/lang/String;)Lbnro;

    move-result-object v1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lbnro;->h(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcqwk;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lbnrq;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lcptg;->l:Lcptg;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p1, Lcptg;->l:Lcptg;

    const-string p2, "Unable to write data: geller db is null."

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p1, Lcptg;->l:Lcptg;

    const-string p2, "Unable to write data: empty key list."

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;)V

    throw p0
.end method
