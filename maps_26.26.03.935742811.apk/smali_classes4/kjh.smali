.class public final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lmxk;I)V
    .locals 0

    iput p3, p0, Lkjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkji;I)V
    .locals 0

    iput p3, p0, Lkjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Lkfz;)Lkjh;
    .locals 3

    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v0, v0, Lkbv;->e:Lkhv;

    new-instance v1, Lmxk;

    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    invoke-virtual {v2}, Lkbv;->c()Lkcn;

    move-result-object v2

    invoke-virtual {v2}, Lkcn;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lmxk;-><init>(Ljava/util/List;Lkfz;Lkhv;Landroid/content/ContentResolver;)V

    new-instance p0, Lkjh;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lkjh;-><init>(Landroid/net/Uri;Lmxk;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lkjh;->b:I

    if-eqz v0, :cond_0

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkjh;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lkji;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lkjh;->b:I

    iget-object v1, p0, Lkjh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lkjh;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkji;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 8

    const-string p1, "NPE opening uri: "

    iget v0, p0, Lkjh;->b:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lkjh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkjh;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v2, 0x0

    :try_start_1
    move-object v3, v0

    check-cast v3, Lmxk;

    iget-object v3, v3, Lmxk;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v3, v4}, Lkfz;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_0
    move-object v3, v2

    :catch_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    check-cast v0, Lmxk;

    iget-object v0, v0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :goto_4
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lkjh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkjh;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    move-object v4, v1

    check-cast v4, Lmxk;

    iget-object v4, v4, Lmxk;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lmxk;

    iget-object v3, v3, Lmxk;->b:Ljava/lang/Object;

    check-cast v1, Lmxk;

    iget-object v1, v1, Lmxk;->a:Ljava/lang/Object;

    check-cast v1, Lkhv;

    invoke-static {v3, v2, v1}, Ljnu;->k(Ljava/util/List;Ljava/io/InputStream;Lkhv;)I

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_5
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_4
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_6
    move v1, v0

    :catch_6
    :cond_7
    :goto_5
    if-eq v1, v0, :cond_8

    :try_start_b
    new-instance v0, Lkfm;

    invoke-direct {v0, p1, v1}, Lkfm;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Lkjh;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :catch_7
    move-exception p0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void

    :cond_9
    :try_start_c
    iget-object p1, p0, Lkjh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkjh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {p1, v0}, Lkji;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkjh;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception p0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
