.class public final Lypa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lypa;->a:Lacaf;

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
    new-instance v0, Lyoz;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lyoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Lzyl;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzyl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladol;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ALTER TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "threads"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " ADD COLUMN "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladol;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladol;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ladol;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ladol;->e()Lzyl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lzyl;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzyl;->a()[Ljava/lang/String;

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

.method public static d(Lzyl;Ljava/lang/String;[Ljava/lang/String;)Labpw;
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
    new-instance v1, Ladol;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Ladol;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lypa;->b(Lzyl;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lzyl;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzyl;->a()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v3, p0}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ladol;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Lypa;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p2}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ladol;->e()Lzyl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Labpr;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    new-instance v4, Ladol;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ladol;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lypa;->b(Lzyl;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lzyl;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzyl;->a()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v6, v7}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ladol;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    array-length v6, v1

    .line 94
    invoke-static {p1, v6}, Lypa;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, v1}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ladol;->e()Lzyl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Lakcx;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-interface {p1}, Lakcx;->cX()Lakcw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lakcw;->bt([B)Lakcw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lakcw;->bG()Lakcx;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    sget-object v0, Lypa;->a:Lacaf;

    .line 36
    .line 37
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lacab;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lacab;

    .line 48
    .line 49
    const/16 v0, 0x19ad

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lacab;->K(I)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lacab;

    .line 56
    .line 57
    const-string v0, "Error parsing column %s for notification %s"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p0}, Lacab;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lakcx;Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {p0, p2}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

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
    sget-object v2, Lzgo;->a:Lzgo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lajzy;->bq([B)Lajzy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lakbk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzgo;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lzgo;->b:Lakci;

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
    check-cast v2, Lakac;

    .line 53
    .line 54
    invoke-interface {p1}, Lakcx;->cX()Lakcw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lakac;->c:Lakaq;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lakcw;->bC(Lakaq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lakcw;->bG()Lakcx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v1, "thread_id"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lypa;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lypa;->a:Lacaf;

    .line 83
    .line 84
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lacab;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lacab;

    .line 95
    .line 96
    const/16 v1, 0x19ae

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lacab;->K(I)Labzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lacab;

    .line 103
    .line 104
    const-string v1, "Error parsing column %s for notification %s"

    .line 105
    .line 106
    invoke-interface {p1, v1, p2, p0}, Lacab;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
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
    goto :goto_1

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
    :goto_1
    return-object p0
.end method
