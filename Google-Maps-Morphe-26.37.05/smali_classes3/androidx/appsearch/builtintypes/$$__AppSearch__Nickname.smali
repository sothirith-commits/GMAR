.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Nickname;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Nickname;",
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
.method public final a()Lsz;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtin:Nickname"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "referencedQualifiedId"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 37
    .line 38
    new-instance v0, Lsx;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lsx;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/Nickname;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtin:Nickname"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "referencedQualifiedId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "alternateNames"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "referencedQualifiedId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    const-string v2, "alternateNames"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Landroidx/appsearch/builtintypes/Nickname;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v1, v0}, Landroidx/appsearch/builtintypes/Nickname;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:Nickname"

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
