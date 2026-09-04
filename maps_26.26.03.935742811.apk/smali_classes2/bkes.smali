.class public final Lbkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyoy;


# instance fields
.field public final a:Lcaqo;

.field private final b:Lbzqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lbzqj;

    invoke-direct {v0}, Lbzqj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbkew;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbjic;

    sget-object v2, Lbkew;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbjhu;->q:Lbjhs;

    sget-object v4, Lbjib;->a:Lbjib;

    invoke-direct {v1, p1, v2, v3, v4}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance p1, Lcaqs;

    invoke-direct {p1, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkes;->a:Lcaqo;

    iput-object v0, p0, Lbkes;->b:Lbzqj;

    return-void
.end method

.method private final o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    new-instance v0, Laijy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Laijy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p0, "open file"

    invoke-static {p0, v0}, Lbkes;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method private static final p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Unable to "

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lbjhy;

    if-eqz v2, :cond_1

    check-cast v1, Lbjhy;

    iget-object v2, v1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lbjhy;->b()I

    move-result v3

    const v4, 0x82dc

    const-string v5, " because "

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lbjhy;->b()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "File not found:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v2, p0, v0, v5}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v2, p0, v0, v5}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)J
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "fileSize not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    new-instance p0, Lbyoh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot convert uri to file android "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lbkeq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lbkes;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Lbkeq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "openForAppend not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lbker;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lbkes;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Lbker;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic f(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "children not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method

.method public final synthetic h(Landroid/net/Uri;)V
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "createDirectory not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "deleteDirectory not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Latoy;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p0, "delete file"

    invoke-static {p0, v0}, Lbkes;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Laoap;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-string p0, "rename file"

    invoke-static {p0, v0}, Lbkes;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lbkes;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final synthetic m(Landroid/net/Uri;)Z
    .locals 0

    new-instance p0, Lbyoh;

    const-string p1, "isDirectory not supported by android"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lbzqj;
    .locals 0

    iget-object p0, p0, Lbkes;->b:Lbzqj;

    return-object p0
.end method
