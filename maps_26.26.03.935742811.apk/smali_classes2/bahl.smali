.class final Lbahl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lbahy;

.field final synthetic b:Lbaho;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbahy;Lbaho;Landroid/content/Intent;Landroid/content/Context;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbahl;->a:Lbahy;

    iput-object p2, p0, Lbahl;->b:Lbaho;

    iput-object p3, p0, Lbahl;->c:Landroid/content/Intent;

    iput-object p4, p0, Lbahl;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lbahl;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbahl;

    invoke-virtual {p0, p1}, Lbahl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbahl;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbahl;->a:Lbahy;

    iget-object v0, p0, Lbahl;->b:Lbaho;

    :try_start_0
    check-cast p1, Lbaha;

    iget-object v0, v0, Lbaho;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lbaha;->c:Ljava/lang/String;

    iget-object v4, p1, Lbaha;->b:Lbail;

    iget-object v5, v4, Lbail;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lbaha;->a:Landroid/graphics/Bitmap;

    iget-object v3, v4, Lbail;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lbahl;->c:Landroid/content/Intent;

    iget-object v1, p0, Lbahl;->b:Lbaho;

    iget-object v2, p0, Lbahl;->d:Landroid/content/Context;

    iget-object v3, p0, Lbahl;->a:Lbahy;

    iget-boolean p0, p0, Lbahl;->e:Z

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "Thumbnail"

    invoke-static {v5, v6, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1, v0, v2, v3, p0}, Lbaho;->b(Landroid/content/Intent;Landroid/content/Context;Lbahy;Z)V

    :cond_0
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lbaho;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x1e93

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to get image URI for sharing."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbahl;

    iget-object v1, p0, Lbahl;->a:Lbahy;

    iget-object v2, p0, Lbahl;->b:Lbaho;

    iget-object v3, p0, Lbahl;->c:Landroid/content/Intent;

    iget-object v4, p0, Lbahl;->d:Landroid/content/Context;

    iget-boolean v5, p0, Lbahl;->e:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbahl;-><init>(Lbahy;Lbaho;Landroid/content/Intent;Landroid/content/Context;ZLcxwx;)V

    iput-object p1, v0, Lbahl;->f:Ljava/lang/Object;

    return-object v0
.end method
