.class public final Levv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field private final a:Lkyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkyy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkyy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Levv;->a:Lkyy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Levt;
    .locals 3

    .line 1
    iget-object p0, p0, Levv;->a:Lkyy;

    .line 2
    .line 3
    iget-object v0, p0, Lkyy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-object v1

    .line 42
    :cond_3
    :goto_2
    new-instance p0, Levw;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Levw;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
