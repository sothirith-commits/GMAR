.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
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
    const-string v0, "builtin:SearchAction"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lst;

    .line 10
    .line 11
    const-string v1, "actionType"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lst;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lst;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 30
    .line 31
    new-instance v0, Lsw;

    .line 32
    .line 33
    const-string v3, "query"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 57
    .line 58
    new-instance v0, Lst;

    .line 59
    .line 60
    const-string v3, "fetchedResultCount"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Lst;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lst;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:SearchAction"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 26
    int-to-long v2, p0

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    new-array v0, p0, [J

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-wide v2, v0, v4

    .line 33
    .line 34
    const-string v2, "actionType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    .line 53
    int-to-long v2, p1

    .line 54
    .line 55
    new-array p0, p0, [J

    .line 56
    .line 57
    aput-wide v2, p0, v4

    .line 58
    .line 59
    const-string p1, "fetchedResultCount"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 10

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
    .line 11
    invoke-virtual {p1}, Lte;->e()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lte;->c()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-string p0, "actionType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lte;->d(Ljava/lang/String;)J

    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    .line 25
    const-string p0, "query"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    array-length v0, p0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    aget-object p2, p0, p2

    .line 39
    .line 40
    :cond_0
    const-string p0, "fetchedResultCount"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lte;->d(Ljava/lang/String;)J

    .line 44
    move-result-wide p0

    .line 45
    long-to-int p0, p0

    .line 46
    .line 47
    new-instance v0, Lwx;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 51
    .line 52
    iput-wide v6, v0, Lwy;->h:J

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-object p2, v0, Lwx;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iput p0, v0, Lwx;->b:I

    .line 59
    .line 60
    new-instance p0, Landroidx/appsearch/usagereporting/SearchAction;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Lwx;)V

    .line 64
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:SearchAction"

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
