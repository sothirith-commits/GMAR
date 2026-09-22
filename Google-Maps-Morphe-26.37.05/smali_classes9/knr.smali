.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkno;


# instance fields
.field private final a:Lknt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lknt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lknt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lknr;->a:Lknt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lknp;
    .locals 3

    .line 1
    iget-object p0, p0, Lknr;->a:Lknt;

    .line 2
    .line 3
    iget-object v0, p0, Lknt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lknt;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return-object v1

    .line 38
    :cond_3
    :goto_2
    new-instance p0, Lkns;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lkns;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
