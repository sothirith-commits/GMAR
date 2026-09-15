.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;",
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
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "G3AttributionInfo"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcamf;

    .line 10
    .line 11
    const-string v1, "ptoken"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcamf;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcamf;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcamf;->l()Lsp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 26
    .line 27
    new-instance v0, Lsw;

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsw;->e(I)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 54
    .line 55
    new-instance v0, Lsw;

    .line 56
    .line 57
    const-string v4, "tokenid"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsw;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "G3AttributionInfo"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:[B

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [[B

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const-string p0, "ptoken"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Ltd;->g(Ljava/lang/String;[[B)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "normal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p1, "tokenid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "ptoken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lte;->w(Ljava/lang/String;)[[B

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
    const-string p0, "normal"

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
    const-string p0, "tokenid"

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
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "G3AttributionInfo"

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
