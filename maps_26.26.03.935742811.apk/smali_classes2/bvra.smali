.class public final Lbvra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvqy;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvra;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvra;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized c(Lbvca;)Lbvqz;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbvca;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p0, Lbvra;->b:Landroid/content/Context;

    new-instance v2, Lbvqz;

    invoke-direct {v2, p1, v0, v1}, Lbvqz;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbvca;Ljava/lang/String;)I
    .locals 13

    const-string v1, "thread_id"

    const/4 v2, -0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lbvra;->c(Lbvca;)Lbvqz;

    move-result-object p0

    invoke-virtual {p0}, Lbvqz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lbyhe;

    invoke-direct {p0, v3, v3, v3}, Lbyhe;-><init>([B[B[B)V

    invoke-virtual {p0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v0, "=?"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v0, v5}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbyhe;->t()Lbxai;

    move-result-object p0

    const-string v5, "thread_surveys"

    iget-object v7, p0, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "view_index"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p0, v3

    move-object v4, p0

    :goto_1
    :try_start_5
    sget-object v5, Lbvra;->a:Lcblh;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbld;

    invoke-interface {v5, v0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v5, 0x2ed7

    invoke-interface {v0, v5}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v5, "Error retrieving survey state for account ID %s, %s %s"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v6, p1, Lbvca;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v5, v3, v1, p2}, Lcbld;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw p1
.end method

.method public final b(Lbvca;Ljava/lang/String;I)Lbuvf;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lbvra;->c(Lbvca;)Lbvqz;

    move-result-object p0

    invoke-virtual {p0}, Lbvqz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "view_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "thread_surveys"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    sget-object p1, Lbuvf;->a:Lbuvf;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p0, v1

    :goto_0
    :try_start_2
    sget-object v2, Lbvra;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    invoke-interface {v2, v0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v2, 0x2ed8

    invoke-interface {v0, v2}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcbld;

    const-string v3, "Error inserting survey state %s %s for account ID %s %s %s"

    const-string v4, "view_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p1, :cond_0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    iget-wide v0, p1, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const-string v7, "thread_id"

    move-object v8, p2

    invoke-interface/range {v2 .. v8}, Lcbld;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lbuvf;->d:Lbuvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
.end method
