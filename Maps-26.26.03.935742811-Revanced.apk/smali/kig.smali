.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkid;


# instance fields
.field private final a:Lkii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lkii;

    invoke-direct {v0, p1}, Lkii;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkig;->a:Lkii;

    return-void
.end method


# virtual methods
.method public final a()Lkie;
    .locals 3

    iget-object p0, p0, Lkig;->a:Lkii;

    iget-object v0, p0, Lkii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkii;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    new-instance p0, Lkih;

    invoke-direct {p0, v2}, Lkih;-><init>(Ljava/io/File;)V

    return-object p0
.end method
