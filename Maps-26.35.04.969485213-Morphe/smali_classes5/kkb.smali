.class public abstract Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# instance fields
.field protected final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkkb;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p2, p0, Lkkb;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkkb;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkkb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lkkb;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Lkgo;Lkjo;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lkkb;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Lkkb;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkkb;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lkkb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lkjo;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected final h(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkkb;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljse;->m(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljse;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkkb;->c:Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljse;->k(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lkkb;->c:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const-string v0, "r"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
