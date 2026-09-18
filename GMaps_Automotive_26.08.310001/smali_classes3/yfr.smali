.class public final Lyfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfr;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lyfq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lyfq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Lzol;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lzol;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladad;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ALTER TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "threads"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " ADD COLUMN "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladad;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladad;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ladad;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ladad;->f()Lzol;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lzol;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzol;->a()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Lzol;Ljava/lang/String;[Ljava/lang/String;)Labhe;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    const-string v2, " AND "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ladad;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Ladad;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lyfr;->b(Lzol;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lzol;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzol;->a()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v3, p0}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ladad;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Lyfr;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p2}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ladad;->f()Lzol;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v0, Labgz;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v4, p2

    .line 56
    if-ge v1, v4, :cond_3

    .line 57
    .line 58
    add-int/lit16 v5, v1, 0x384

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ladad;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ladad;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lyfr;->b(Lzol;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lzol;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzol;->a()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v6, v7}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ladad;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    array-length v6, v1

    .line 94
    invoke-static {p1, v6}, Lyfr;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, v1}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ladad;->f()Lzol;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Lajrs;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lajrs;->cY()Lajrr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lajrr;->bt([B)Lajrr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lajrr;->bG()Lajrs;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lyfr;->a:Labrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Labrm;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Labrm;

    .line 48
    .line 49
    const/16 v0, 0x1985

    .line 50
    .line 51
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Labrm;

    .line 56
    .line 57
    const-string v0, "Error parsing column %s for notification %s"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p0}, Labrm;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lajrs;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lywy;->a:Lywy;

    .line 17
    .line 18
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lajou;->bq([B)Lajou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajqg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lywy;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lywy;->b:Lajre;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lajoy;

    .line 53
    .line 54
    invoke-interface {p1}, Lajrs;->cY()Lajrr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lajoy;->c:Lajpm;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lajrr;->bC(Lajpm;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lajrr;->bG()Lajrs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v1, "thread_id"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lyfr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Lyfr;->a:Labrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Labrm;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Labrm;

    .line 96
    .line 97
    const/16 v1, 0x1986

    .line 98
    .line 99
    invoke-interface {p1, v1}, Labrm;->K(I)Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Labrm;

    .line 104
    .line 105
    const-string v1, "Error parsing column %s for notification %s"

    .line 106
    .line 107
    invoke-interface {p1, v1, p2, p0}, Labrm;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " IN ("

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    const-string v1, "?,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p0, "0"

    .line 49
    .line 50
    return-object p0
.end method
