.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/PotentialAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:PotentialAction"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 36
    .line 37
    new-instance v0, Lsw;

    .line 38
    .line 39
    const-string v3, "description"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 62
    .line 63
    new-instance v0, Lsw;

    .line 64
    .line 65
    const-string v3, "uri"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 3
    .line 4
    new-instance p0, Ltd;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "builtin:PotentialAction"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "description"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "uri"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Ltd;->c()Lte;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v3, p0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    move-object v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    .line 28
    :goto_0
    const-string p0, "description"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    array-length v4, p0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    .line 44
    :goto_1
    const-string p0, "uri"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    array-length p1, p0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    aget-object v0, p0, p2

    .line 56
    :cond_2
    move-object v5, v0

    .line 57
    .line 58
    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:PotentialAction"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
