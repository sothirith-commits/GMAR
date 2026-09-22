.class public final Lbpgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpgi;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    .line 8
    new-instance v0, Lbpgh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lbpgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public static b(Lbseg;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbseg;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
    .line 2
    new-instance v0, Lbtlp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 7
    .line 8
    const-string v1, "ALTER TABLE "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "threads"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, " ADD COLUMN "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbtlp;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p1, Lbseg;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbseg;->a()[Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static d(Lbseg;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    const-string v2, " AND "

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lbtlp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v3, v3}, Lbtlp;-><init>([B[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbpgi;->b(Lbseg;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lbseg;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbseg;->a()[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, p0}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbtlp;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v0}, Lbpgi;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p2}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbtlp;->C()Lbseg;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v4, p2

    .line 54
    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    add-int/lit16 v5, v1, 0x384

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lbtlp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v3, v3, v3}, Lbtlp;-><init>([B[B[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbpgi;->b(Lbseg;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lbseg;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbseg;->a()[Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v7}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lbtlp;->D(Ljava/lang/String;)V

    .line 91
    :cond_2
    array-length v6, v1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6}, Lbpgi;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6, v1}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbtlp;->C()Lbseg;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 106
    move v1, v5

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p2}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmfx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcmfx;->mergeFrom([B)Lcmfx;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcmfx;->build()Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    const-string v0, "thread_id"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lbpgi;->a:Lbwpf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbwpb;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbwpb;

    .line 49
    .line 50
    const/16 v0, 0x2fdb

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbwpb;

    .line 57
    .line 58
    const-string v0, "Error parsing column %s for notification %s"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2, p0}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p2}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbqfd;->a:Lbqfd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcmek;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbqfd;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lbqfd;->b:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcmdb;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmfx;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v2, v2, Lcmdb;->c:Lcmdo;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Lcmfx;->mergeFrom(Lcmdo;)Lcmfx;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcmfx;->build()Lcom/google/protobuf/MessageLite;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    const-string v1, "thread_id"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lbpgi;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object v1, Lbpgi;->a:Lbwpf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lbwpb;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbwpb;

    .line 98
    .line 99
    const/16 v1, 0x2fdc

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lbwpb;->L(I)Lbwom;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbwpb;

    .line 106
    .line 107
    const-string v1, "Error parsing column %s for notification %s"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, p2, p0}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, " IN ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge p0, p1, :cond_0

    .line 25
    .line 26
    const-string v1, "?,"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p0, "?)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    const-string p0, "0"

    .line 50
    return-object p0
.end method
