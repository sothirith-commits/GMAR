.class final Lbahm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbaho;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbahy;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbaho;Landroid/content/Intent;Landroid/content/Context;Lbahy;ZLjava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbahm;->b:Lbaho;

    iput-object p2, p0, Lbahm;->c:Landroid/content/Intent;

    iput-object p3, p0, Lbahm;->d:Landroid/content/Context;

    iput-object p4, p0, Lbahm;->e:Lbahy;

    iput-boolean p5, p0, Lbahm;->f:Z

    iput-object p6, p0, Lbahm;->g:Ljava/lang/String;

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

    check-cast p0, Lbahm;

    invoke-virtual {p0, p1}, Lbahm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbahm;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbahm;->h:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbahm;->b:Lbaho;

    iget-object v1, p0, Lbahm;->g:Ljava/lang/String;

    iget-object v3, p0, Lbahm;->d:Landroid/content/Context;

    :try_start_1
    iget-object p1, p1, Lbaho;->d:Lbjer;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x38

    invoke-static {v3, v4, v4}, Lbcgz;->aj(Landroid/content/Context;II)Lbcct;

    move-result-object v3

    iput v2, p0, Lbahm;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lbjer;->V(Landroid/net/Uri;Lbcct;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lbccl;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lbccl;->a:Ljava/lang/Object;

    check-cast v1, Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "thumbnail_image.png"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p1, Lbccl;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v3, p1

    check-cast v3, Lcyaa;

    iput-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcyaa;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lbahm;->c:Landroid/content/Intent;

    iget-object v1, p0, Lbahm;->d:Landroid/content/Context;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "Thumbnail"

    invoke-static {v3, v4, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lbahm;->b:Lbaho;

    iget-object v2, p0, Lbahm;->e:Lbahy;

    iget-boolean p0, p0, Lbahm;->f:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lbaho;->b(Landroid/content/Intent;Landroid/content/Context;Lbahy;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbahm;

    iget-object v1, p0, Lbahm;->b:Lbaho;

    iget-object v2, p0, Lbahm;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbahm;->d:Landroid/content/Context;

    iget-object v4, p0, Lbahm;->e:Lbahy;

    iget-boolean v5, p0, Lbahm;->f:Z

    iget-object v6, p0, Lbahm;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbahm;-><init>(Lbaho;Landroid/content/Intent;Landroid/content/Context;Lbahy;ZLjava/lang/String;Lcxwx;)V

    iput-object p1, v0, Lbahm;->h:Ljava/lang/Object;

    return-object v0
.end method
