.class public final Lpba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbk;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pba"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpba;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpba;->b:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laazq;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpba;->b:Labhe;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labnu;

    .line 6
    .line 7
    iget v2, v2, Labnu;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpbk;

    .line 16
    .line 17
    new-instance v2, Liod;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, p1, v3, v4}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(III)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpba;->b:Labhe;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labnu;

    .line 6
    .line 7
    iget v2, v2, Labnu;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpbk;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lpbk;->d(III)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lpbi;->b(Lnex;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final e(I)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lpba;->b:Labhe;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Labnu;

    .line 7
    .line 8
    iget v2, v2, Labnu;->d:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpbk;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lpbk;->e(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, v0, Lnex;->a:Lajdq;

    .line 25
    .line 26
    sget-object v3, Lajdq;->f:Lajdq;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lpbi;->b(Lnex;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lnex;

    .line 41
    .line 42
    const-string p0, "no metadata for version "

    .line 43
    .line 44
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lnex;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final f([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lpba;->b:Labhe;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Labnu;

    .line 11
    .line 12
    iget v3, v3, Labnu;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpbk;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2, p1}, Lpbk;->f([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Laiah;->a:Laiah;

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laiah;

    .line 37
    .line 38
    iget-object v2, v2, Laiah;->b:Lajre;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v2}, Lpbi;->b(Lnex;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    sget-object v3, Lpba;->a:Labqj;

    .line 51
    .line 52
    sget-object v4, Lxij;->a:Lxij;

    .line 53
    .line 54
    const/16 v5, 0xc7f

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Laiah;->a:Laiah;

    .line 63
    .line 64
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast p1, Laiah;

    .line 74
    .line 75
    iget-object v1, p1, Laiah;->b:Lajre;

    .line 76
    .line 77
    invoke-interface {v1}, Lajre;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Laiah;->b:Lajre;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Laiah;->b:Lajre;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laiah;

    .line 99
    .line 100
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
