.class final Lgkw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lgma;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/res/TypedArray;

.field final synthetic e:[I

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgma;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgkw;->a:Lgma;

    iput p2, p0, Lgkw;->b:I

    iput-object p3, p0, Lgkw;->c:Landroid/content/Context;

    iput-object p4, p0, Lgkw;->d:Landroid/content/res/TypedArray;

    iput-object p5, p0, Lgkw;->e:[I

    iput-object p6, p0, Lgkw;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgkw;

    invoke-virtual {p0, p1}, Lgkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "emoji.v1.0."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lgkw;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lgmb;->a:Lgmb;

    invoke-static {}, Lgmb;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgkv;

    iget-object v2, p0, Lgkw;->c:Landroid/content/Context;

    iget-object v3, p0, Lgkw;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lgkv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V

    iget-object v0, p0, Lgkw;->a:Lgma;

    iget-object v2, v0, Lgma;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lgma;->b:Ljava/io/File;

    iget-object v0, v0, Lgma;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxzn;->d(Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    const/16 v3, 0x2000

    const/4 v5, 0x0

    if-nez p1, :cond_2

    move-object v4, v5

    goto :goto_3

    :cond_2
    sget-object p1, Lcycs;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p1}, Lcxzn;->c(Ljava/io/BufferedReader;)Lcycg;

    move-result-object v6

    invoke-static {v6}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lglu;

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lglu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_9

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcycs;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglu;

    iget-object v3, v1, Lglu;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v1, v1, Lglu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-static {p1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t create file: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :goto_6
    monitor-exit v2

    iget-object p1, p0, Lgkw;->e:[I

    iget v0, p0, Lgkw;->b:I

    iget-object p0, p0, Lgkw;->f:[Ljava/lang/String;

    new-instance v1, Lgkt;

    aget p1, p1, v0

    aget-object p0, p0, v0

    invoke-direct {v1, p1, p0, v4}, Lgkt;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v1

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lgkw;

    iget-object v1, p0, Lgkw;->a:Lgma;

    iget v2, p0, Lgkw;->b:I

    iget-object v3, p0, Lgkw;->c:Landroid/content/Context;

    iget-object v4, p0, Lgkw;->d:Landroid/content/res/TypedArray;

    iget-object v5, p0, Lgkw;->e:[I

    iget-object v6, p0, Lgkw;->f:[Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgkw;-><init>(Lgma;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lcxwx;)V

    return-object v0
.end method
