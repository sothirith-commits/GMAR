.class public final Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;
.super Lfzp;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J9\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001aJ1\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001cR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProviderPeer;",
        "getPeer",
        "()Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProviderPeer;",
        "peer$delegate",
        "Lkotlin/Lazy;",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "update",
        "",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "ShareKitContentProviderEntryPoint",
        "SingletonModule",
        "java.com.google.android.libraries.sharing.sharekit.provider_hilt_content_provider"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f17003d

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfzp;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Lbisp;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v1, Lcubc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcubc;-><init>(Lcufg;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->b:Lcuav;

    .line 21
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfzp;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lfzp;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Lbxlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxlh;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxlh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxlh;->r()Landroid/content/UriMatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbxlh;->u(Landroid/net/Uri;)V

    .line 40
    .line 41
    new-instance p3, Lbrfc;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0, p1, v2, v0}, Lbrfc;-><init>(Lbxlh;Landroid/net/Uri;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 50
    :cond_0
    return p2

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    new-instance p1, Lbtis;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v2}, Lbtis;-><init>(Lbxlh;Lcudt;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxlh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbxlh;->r()Landroid/content/UriMatcher;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const-string p0, "category"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "files"

    .line 34
    .line 35
    :cond_1
    const-string p2, "_display_name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p2, v1, Lbxlh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lbtnc;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxlh;->t()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, v0}, Lfzp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object p0, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbtnc;->aO(Lbghz;)Lcmxs;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lbtix;->a:Lbtix;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbtnc;->bd(Lcmvf;)Lboff;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p2, p1, Lboff;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcmvf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p2, Lbtix;

    .line 105
    .line 106
    iput-object p0, p2, Lbtix;->c:Lcmxs;

    .line 107
    .line 108
    iget v0, p2, Lbtix;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p2, Lbtix;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lboff;->C(Lcmxs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbxlh;->s(Lcmxs;)Lcmxs;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lboff;->B(Lcmxs;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lboff;->A()Lbtix;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    new-instance v0, Lbqjj;

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lbqjj;-><init>(Lbxlh;Landroid/net/Uri;Lbtix;Lcudt;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 138
    return-object v2

    .line 139
    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "Display Name is required."

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxlh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxlh;->r()Landroid/content/UriMatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v4, p2

    .line 35
    .line 36
    new-instance p0, Landroid/database/MatrixCursor;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    new-array p2, p1, [Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lbtei;

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lbtei;-><init>(Lbxlh;Lcudt;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Landroid/database/Cursor;

    .line 61
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxlh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbxlh;->r()Landroid/content/UriMatcher;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbrfc;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lbrfc;-><init>(Lbxlh;Landroid/net/Uri;Lcudt;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    return p0
.end method
