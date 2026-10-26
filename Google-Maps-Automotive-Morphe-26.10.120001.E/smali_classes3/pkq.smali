.class public final Lpkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpla;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkq;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkq;->b:Labpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Labih;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpkq;->b:Labpw;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labwi;

    .line 6
    .line 7
    iget v2, v2, Labwi;->d:I

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
    check-cast v1, Lpla;

    .line 16
    .line 17
    new-instance v2, Lisq;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, p1, v3, v4}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

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
    iget-object v1, p0, Lpkq;->b:Labpw;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labwi;

    .line 6
    .line 7
    iget v2, v2, Labwi;->d:I

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
    check-cast v1, Lpla;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lpla;->d(III)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lpky;->b(Lnmy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e(I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lpkq;->b:Labpw;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Labwi;

    .line 7
    .line 8
    iget v2, v2, Labwi;->d:I

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
    check-cast v0, Lpla;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lpla;->e(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, v0, Lnmy;->a:Lajok;

    .line 25
    .line 26
    sget-object v3, Lajok;->f:Lajok;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lajok;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lpky;->b(Lnmy;)V

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
    new-instance v0, Lnmy;

    .line 41
    .line 42
    const-string p0, "no metadata for version "

    .line 43
    .line 44
    invoke-static {p1, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, Lnmy;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
    iget-object v2, p0, Lpkq;->b:Labpw;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Labwi;

    .line 11
    .line 12
    iget v3, v3, Labwi;->d:I

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
    check-cast v2, Lpla;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2, p1}, Lpla;->f([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Laikr;->a:Laikr;

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laikr;

    .line 37
    .line 38
    iget-object v2, v2, Laikr;->b:Lakci;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v2}, Lpky;->b(Lnmy;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    sget-object v3, Lpkq;->a:Labyy;

    .line 51
    .line 52
    sget-object v4, Lxrf;->a:Lxrf;

    .line 53
    .line 54
    const/16 v5, 0xcb1

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

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
    sget-object p0, Laikr;->a:Laikr;

    .line 63
    .line 64
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p1, Laikr;

    .line 74
    .line 75
    iget-object v1, p1, Laikr;->b:Lakci;

    .line 76
    .line 77
    invoke-interface {v1}, Lakci;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Laikr;->b:Lakci;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Laikr;->b:Lakci;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laikr;

    .line 99
    .line 100
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
