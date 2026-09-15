.class public final Lbnjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbnjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnjr;->a:Lbnjr;

    .line 8
    return-void
.end method

.method public static final a(Lccxv;Ljava/util/List;)Lbqde;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Lccxw;

    .line 24
    .line 25
    iget v1, v1, Lccxw;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lccxv;->a(I)Lccxv;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lccxv;->a:Lccxv;

    .line 34
    .line 35
    :cond_1
    if-ne v1, p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lccxw;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lbqdg;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    new-instance p1, Lbqdb;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Theme "

    .line 54
    .line 55
    const-string v2, " not found in styles"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p0, Lbqdd;->U:Lbqdd;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 68
    return-object p1
.end method

.method public static final c(Lccxv;Ljava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccxv;->a:Lccxv;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lccxv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x30

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lccxv;->a:Lccxv;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lccxv;->c:Lccxv;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lccxv;->b:Lccxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
