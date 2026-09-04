.class public abstract Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field protected final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfs;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lkfs;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lkfs;->a:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkfs;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lkfs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lkfs;->b:Landroid/net/Uri;

    iget-object v0, p0, Lkfs;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lkfs;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkfs;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected final h(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-boolean v0, p0, Lkfs;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljnu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkfs;->c:Landroid/content/ContentResolver;

    invoke-static {p1, p0}, Ljnu;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkfs;->c:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method
