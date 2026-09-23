.class public final Latxs;
.super Latxx;
.source "PG"


# instance fields
.field public final a:Latxu;

.field public final b:Lavxt;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latxx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxs;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latxs;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lavxt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lavxt;-><init>(Landroid/content/Context;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latxs;->b:Lavxt;

    .line 15
    .line 16
    new-instance p2, Latxu;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Latxu;-><init>(Lavxt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Latxs;->a:Latxu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Latxs;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Latxs;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Latxs;->a:Latxu;

    .line 24
    .line 25
    invoke-virtual {v0}, Latxu;->a()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Latxk;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Latxs;->b:Lavxt;

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavxt;->j()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-direct {v2, p1, v3}, Latxk;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latxs;->a:Latxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxu;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxs;->a:Latxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxu;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "SecondaryProcessIncognitoControllerImpl does not support setIncognito"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
