.class public final Lodo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field final c:Ljava/util/Map;

.field private final d:Lnlo;

.field private final e:Lvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "odo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodo;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvrj;Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodo;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lodo;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Lodo;->e:Lvrj;

    .line 14
    .line 15
    iput-object p3, p0, Lodo;->d:Lnlo;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Loet;)Lodn;
    .locals 1

    .line 1
    sget-object v0, Loet;->m:Loet;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lodn;->c:Lodn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lodn;->a:Lodn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lpqz;Lpqz;Landroid/content/res/Resources;)Labhl;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lpqz;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lpqz;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v2, v4, v3, v5, p2}, Lodo;->h(IILjava/lang/String;ILandroid/content/res/Resources;)Lufg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lpqz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lodm;

    .line 29
    .line 30
    invoke-virtual {v7}, Lodm;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v7, v0, :cond_3

    .line 38
    .line 39
    if-eq v7, v3, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    if-ne v7, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lodn;

    .line 54
    .line 55
    iget p0, p0, Lodn;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const p0, 0x7f060363

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Lpqz;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, v4, p1, v5, p2}, Lodo;->h(IILjava/lang/String;ILandroid/content/res/Resources;)Lufg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, v2, v6, p0}, Labhl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static f(Lpqz;Lpqz;Landroid/content/res/Resources;)Labhl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lpqz;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lpqz;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v2, p1, v1, p2}, Lodo;->h(IILjava/lang/String;ILandroid/content/res/Resources;)Lufg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Lpqz;Lpqz;Landroid/content/res/Resources;)Labhl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lpqz;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lpqz;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {p0, v2, p1, v1, p2}, Lodo;->h(IILjava/lang/String;ILandroid/content/res/Resources;)Lufg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static h(IILjava/lang/String;ILandroid/content/res/Resources;)Lufg;
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p0, p2, p4, p3}, Lrzk;->o(IILjava/lang/String;FI)Lahvw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lvmp;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvmp;-><init>(Lahvw;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final b(Loet;)Labhl;
    .locals 3

    .line 1
    new-instance v0, Lpqz;

    .line 2
    .line 3
    sget-object v1, Lodm;->a:Lodm;

    .line 4
    .line 5
    invoke-static {p1}, Lodo;->a(Loet;)Lodn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lodo;->d(Lpqz;)Lpqz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lodo;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lodo;->e(Lpqz;Lpqz;Landroid/content/res/Resources;)Labhl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Lpqz;Lahxs;Labhl;Labhe;)Lodt;
    .locals 3

    .line 1
    invoke-static {}, Lugf;->a()Luge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Luge;->e(Lahxs;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Laibc;->a:Laibc;

    .line 9
    .line 10
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Laibc;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, v1, Laibc;->c:I

    .line 23
    .line 24
    iget v2, v1, Laibc;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laibc;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Laibc;

    .line 35
    .line 36
    iput-object p2, v0, Luge;->c:Laibc;

    .line 37
    .line 38
    invoke-virtual {v0}, Luge;->a()Lugf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lodo;->e:Lvrj;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lvrj;->d(Lugf;)Lvnr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lvnr;->i(Labhl;)Lajqi;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p4}, Lajqi;->n(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lpqz;->f()Lajpm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Lajqi;->b:Lajqm;

    .line 63
    .line 64
    check-cast p3, Lahtt;

    .line 65
    .line 66
    sget-object v1, Lahtt;->a:Lahtt;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, p3, Lahtt;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p3, Lahtt;->b:I

    .line 76
    .line 77
    iput-object v0, p3, Lahtt;->d:Lajpm;

    .line 78
    .line 79
    new-instance p3, Lsyk;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, v0}, Lsyk;-><init>([C)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Labnu;->a:Labhe;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lsyk;->d(Labhe;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lvnr;->h()Lugd;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p3, Lsyk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lpqz;->f()Lajpm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p3, Lsyk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lodo;->d:Lnlo;

    .line 106
    .line 107
    iput-object p0, p3, Lsyk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lsyk;->d(Labhe;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p3, Lsyk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    iget-object p1, p3, Lsyk;->d:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p2, p3, Lsyk;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    iget-object p3, p3, Lsyk;->c:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    new-instance p4, Lodt;

    .line 129
    .line 130
    check-cast p3, Labhe;

    .line 131
    .line 132
    check-cast p2, Lnlo;

    .line 133
    .line 134
    check-cast p1, Lajpm;

    .line 135
    .line 136
    invoke-direct {p4, p0, p1, p2, p3}, Lodt;-><init>(Lugd;Lajpm;Lnlo;Labhe;)V

    .line 137
    .line 138
    .line 139
    return-object p4

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final d(Lpqz;)Lpqz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpqz;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lodo;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lpqz;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpqz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Liod;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, p0, p1, v2}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Loef;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, p1, v3}, Loef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Lpqz;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, p0, v3}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lpqz;->i()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
