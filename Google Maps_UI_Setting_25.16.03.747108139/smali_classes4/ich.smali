.class public final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lice;


# instance fields
.field private final a:Llhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Llhr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llhr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lich;->a:Llhr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Licf;
    .locals 4

    .line 1
    iget-object v0, p0, Lich;->a:Llhr;

    .line 2
    .line 3
    iget-object v1, v0, Llhr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Llhr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    return-object v2

    .line 40
    :cond_3
    :goto_2
    new-instance v0, Lici;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lici;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
