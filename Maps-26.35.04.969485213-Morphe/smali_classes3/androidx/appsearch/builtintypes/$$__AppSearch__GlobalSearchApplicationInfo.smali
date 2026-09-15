.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;",
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
    const-string v0, "builtin:GlobalSearchApplicationInfo"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lst;

    .line 10
    .line 11
    const-string v1, "applicationType"

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
    const-string v3, "schemaTypes"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lsw;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsw;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lsw;->c(I)V

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
    .line 59
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:GlobalSearchApplicationInfo"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:I

    .line 16
    int-to-long v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    new-array p0, p0, [J

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-wide v2, p0, v0

    .line 23
    .line 24
    const-string v2, "applicationType"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "schemaTypes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "applicationType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lte;->d(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    const-string v1, "schemaTypes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 35
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:GlobalSearchApplicationInfo"

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
