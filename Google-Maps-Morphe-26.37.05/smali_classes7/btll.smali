.class final Lbtll;
.super Liup;
.source "PG"


# instance fields
.field final synthetic c:Lbtlp;


# direct methods
.method public constructor <init>(Lbtlp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbtll;->c:Lbtlp;

    .line 3
    const/4 p1, 0x7

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Liup;-><init>(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbtll;->c:Lbtlp;

    .line 3
    .line 4
    iget-object v0, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast v0, Lckst;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    const-string v1, "ALTER TABLE CacheInfo ADD COLUMN num_contacts INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Liyu;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "SELECT COUNT(*) FROM Contacts"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Liyu;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    new-instance v8, Landroid/content/ContentValues;

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    .line 44
    const-string v5, "num_contacts"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    const-string v6, "CacheInfo"

    .line 54
    .line 55
    const-string v9, "rowid = 1"

    .line 56
    .line 57
    new-array v10, v2, [Ljava/lang/String;

    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v5, p1

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v5 .. v10}, Liyu;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    iget-object p0, p0, Lbtll;->c:Lbtlp;

    .line 68
    .line 69
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbtkj;->a:Lbtkj;

    .line 76
    .line 77
    check-cast p0, Lckst;

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0, p1}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    throw p0
.end method
