.class public final Lbujg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukh;


# instance fields
.field public final a:Lbvlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvlm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbvlm;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbujg;-><init>(Lbvlm;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbvlm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujg;->a:Lbvlm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbujr;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lbujr;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 15
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbxiv;->i(Ljava/io/File;)V

    .line 8
    .line 9
    new-instance p1, Lbujs;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lbujs;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 19
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbxiv;->i(Ljava/io/File;)V

    .line 8
    .line 9
    new-instance p1, Lbujs;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lbujs;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 18
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    array-length v0, p0

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    const-string v4, "file"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lbwee;->av(Landroid/net/Uri$Builder;Lbwua;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object p1

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    const-string p1, "Not a directory or I/O error (unexpected): %s"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string p1, "%s is not a directory"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "file"

    .line 3
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "%s could not be created"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "%s could not be deleted"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "%s is not a directory"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "%s does not exist"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "%s could not be deleted"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-string p1, "%s is a directory"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final k(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbxiv;->i(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    const-string p1, "%s could not be renamed to %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwee;->au(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()Lbvlm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbujg;->a:Lbvlm;

    .line 3
    return-object p0
.end method
