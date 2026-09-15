.class public final Lbffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukh;


# instance fields
.field public final a:Lbwlt;

.field private final b:Lbvlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v2, Lbffn;->a:Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    new-instance v2, Lbfoj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v1}, Lbfoj;-><init>(Landroid/content/Context;[B[B)V

    .line 21
    .line 22
    new-instance p1, Lbwlx;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lbffj;->a:Lbwlt;

    .line 28
    .line 29
    iput-object v0, p0, Lbffj;->b:Lbvlm;

    .line 30
    return-void
.end method

.method private final o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagrj;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lagrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    const-string p0, "open file"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbffj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 15
    return-object p0
.end method

.method private static final p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lbeie;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lbeie;

    .line 30
    .line 31
    iget-object v2, v1, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbeie;->b()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    const v4, 0x82dc

    .line 41
    .line 42
    const-string v5, " because "

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbeie;->b()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "File not found:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, v0, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0, v0, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)J
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "fileSize not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic b(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Cannot convert uri to file android "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbffh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lbffj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbffh;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    return-object v0
.end method

.method public final synthetic d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "openForAppend not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbffi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lbffj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbffi;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    return-object v0
.end method

.method public final synthetic f(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "children not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "android"

    .line 3
    return-object p0
.end method

.method public final synthetic h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "createDirectory not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "deleteDirectory not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqzy;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    const-string p0, "delete file"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbffj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lalza;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    const-string p0, "rename file"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbffj;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lbffj;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    return v0
.end method

.method public final synthetic m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbujq;

    .line 3
    .line 4
    const-string p1, "isDirectory not supported by android"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final n()Lbvlm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbffj;->b:Lbvlm;

    .line 3
    return-object p0
.end method
