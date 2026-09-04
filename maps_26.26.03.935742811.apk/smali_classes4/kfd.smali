.class public abstract Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lkfd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lkfd;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lkfd;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lkfd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkfd;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkfd;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method protected abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method
