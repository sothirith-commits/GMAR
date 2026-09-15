.class public final Laybt;
.super Layby;
.source "PG"


# instance fields
.field public final a:Laybv;

.field public final b:Lazra;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Layby;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Laybt;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laybt;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lazra;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lazra;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p1, p0, Laybt;->b:Lazra;

    .line 15
    .line 16
    new-instance p2, Laybv;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Laybv;-><init>(Lazra;)V

    .line 20
    .line 21
    iput-object p2, p0, Laybt;->a:Laybv;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybt;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Laybt;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laybt;->a:Laybv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laybv;->a()Lbwkq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v2, Laybl;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Laybt;->b:Lazra;

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lazra;->b()Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v2, p1, v1}, Laybl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 58
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybt;->a:Laybv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laybv;->a()Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybt;->a:Laybv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laybv;->a()Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "SecondaryProcessIncognitoControllerImpl does not support setIncognito"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
