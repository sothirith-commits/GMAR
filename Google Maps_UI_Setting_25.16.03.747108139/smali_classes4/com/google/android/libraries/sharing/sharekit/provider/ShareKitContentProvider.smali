.class public final Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;
.super Lejd;
.source "PG"


# instance fields
.field private final a:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f17003b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lejd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltsf;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltsf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lckby;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lckbs;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lejd;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lejd;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Lbpyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpyf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbpyf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbpyf;->c()Landroid/content/UriMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbpyf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbpyf;->f(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbnll;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p3, v0, p1, v3, v1}, Lbnll;-><init>(Lbpyf;Landroid/net/Uri;Lckek;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return p2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    new-instance p1, Lbnoy;

    .line 53
    .line 54
    invoke-direct {p1, v0, v3}, Lbnoy;-><init>(Lbpyf;Lckek;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbpyf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbpyf;->c()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p2, "category"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, "files"

    .line 33
    .line 34
    :cond_1
    const-string v0, "_display_name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lbpyf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lbnrx;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbpyf;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1, v2}, Lejd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, v1, Lbpyf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lbnrx;->Z(Lbdbg;)Lceid;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lbnpd;->a:Lbnpd;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lbnrx;->af(Lcefi;)Lbocw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p2, Lbocw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcefi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v0, Lbnpd;

    .line 104
    .line 105
    iput-object p1, v0, Lbnpd;->c:Lceid;

    .line 106
    .line 107
    iget v3, v0, Lbnpd;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v0, Lbnpd;->b:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbocw;->n(Lceid;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbpyf;->d(Lceid;)Lceid;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lbocw;->m(Lceid;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbocw;->l()Lbnpd;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v0, Lbltm;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbltm;-><init>(Lbpyf;Landroid/net/Uri;Lbnpd;Lckek;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Display Name is required."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbpyf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbpyf;->c()Landroid/content/UriMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lbpyf;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-interface/range {v3 .. v8}, Lckgk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v5, p2

    .line 35
    new-instance p1, Landroid/database/MatrixCursor;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v5

    .line 44
    :goto_0
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lbnfp;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-direct {p1, v0, p2, p3}, Lbnfp;-><init>(Lbpyf;Lckek;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/database/Cursor;

    .line 60
    .line 61
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbpyf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbpyf;->c()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Lbnll;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lbnll;-><init>(Lbpyf;Landroid/net/Uri;Lckek;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
