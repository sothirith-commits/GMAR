.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyu;


# static fields
.field public static final a:Lctbm;

.field public static final b:Lctbm;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, " OR IGNORE "

    .line 3
    .line 4
    const-string v5, " OR REPLACE "

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, " OR ROLLBACK "

    .line 9
    .line 10
    const-string v2, " OR ABORT "

    .line 11
    .line 12
    const-string v3, " OR FAIL "

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lizd;->d:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lizd;->e:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lisf;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lctel;->ca(ILctfw;)Lctbm;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lizd;->a:Lctbm;

    .line 37
    .line 38
    new-instance v0, Lisf;

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lisf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lctel;->ca(ILctfw;)Lctbm;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lizd;->b:Lctbm;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liza;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lizb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lizb;-><init>(Liza;)V

    .line 6
    .line 7
    new-instance v1, Lizc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lizc;-><init>(Lctgm;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Liza;->g()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lizd;->e:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Liyt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Liyt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lizd;->a(Liza;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/String;)Lizk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    new-instance v0, Lizk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lizk;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 10
    move-result v0

    .line 11
    array-length v1, p5

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "UPDATE "

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v4, Lizd;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p2, v4, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " SET "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    const-string v5, ","

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v5, ""

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v5, p2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v2, p2

    .line 79
    .line 80
    const-string p2, "=?"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p1, v0

    .line 87
    .line 88
    :goto_2
    if-ge p1, v1, :cond_2

    .line 89
    .line 90
    sub-int p2, p1, v0

    .line 91
    .line 92
    aget-object p2, p5, p2

    .line 93
    .line 94
    aput-object p2, v2, p1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-string p1, " WHERE "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lizd;->k(Ljava/lang/String;)Lizk;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2}, Lfyg;->w(Liyz;[Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object p0, p0, Lizk;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 128
    return-void

    .line 129
    .line 130
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Empty values"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public final n([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x40000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 12
    return-void
.end method
