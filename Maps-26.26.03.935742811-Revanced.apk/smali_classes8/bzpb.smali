.class final Lbzpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpd;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lbzpg;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbzpg;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lbzpb;->a:Ljava/util/Set;

    iput-object p2, p0, Lbzpb;->b:Lbzpg;

    iput-object p3, p0, Lbzpb;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyig;Ljava/io/File;Z)V
    .locals 1

    iget-object v0, p0, Lbzpb;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lbzpb;->b:Lbzpg;

    iget-object v0, p3, Lbzpg;->b:Ljava/lang/String;

    iget-object v0, p1, Lbyig;->a:Ljava/lang/Object;

    iget-object p3, p3, Lbzpg;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p1, Lbyig;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p0, p0, Lbzpb;->c:Ljava/util/zip/ZipFile;

    sget p3, Lbzpe;->b:I

    const/16 p3, 0x1000

    new-array p3, p3, [B

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Lbzox;->l(Ljava/io/File;)V

    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    return-void
.end method
