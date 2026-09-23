.class public final Lavkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavkm;

.field public static final b:Lavkm;

.field public static final c:Lavkm;

.field public static final d:Lavkm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavkm;

    .line 2
    .line 3
    new-instance v1, Lavjl;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lavjl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lavkm;-><init>(Lbqev;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lavkn;->a:Lavkm;

    .line 14
    .line 15
    new-instance v0, Lavkm;

    .line 16
    .line 17
    new-instance v1, Lavjl;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lavjl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lavkm;-><init>(Lbqev;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lavkn;->b:Lavkm;

    .line 28
    .line 29
    new-instance v0, Lavkm;

    .line 30
    .line 31
    new-instance v1, Lavjl;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lavjl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lavkm;-><init>(Lbqev;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lavkn;->c:Lavkm;

    .line 42
    .line 43
    new-instance v0, Lavkm;

    .line 44
    .line 45
    new-instance v1, Lavjl;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lavjl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lavkm;-><init>(Lbqev;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lavkn;->d:Lavkm;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lbqev;)Lbqpa;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lavfk;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, p2, v0}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lceei;

    .line 40
    .line 41
    new-instance v4, Laglp;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v5}, Laglp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v2, v4}, Lavkn;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Larzl;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Larzl;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0, p2}, Larzl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Lbazv;)Lbqpa;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lavnn;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lavnn;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v4, v2, Lavnn;->c:Lavnm;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lavnm;->a:Lavnm;

    .line 36
    .line 37
    :cond_0
    iget v4, v4, Lavnm;->f:F

    .line 38
    .line 39
    iget-object v5, v3, Lavnn;->c:Lavnm;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lavnm;->a:Lavnm;

    .line 44
    .line 45
    :cond_1
    iget v5, v5, Lavnm;->f:F

    .line 46
    .line 47
    cmpl-float v6, v4, v5

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lavnn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lavnn;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lavnn;

    .line 78
    .line 79
    :goto_1
    invoke-static {v2, v0, p2}, Lavkn;->d(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v0, p2}, Lavkn;->d(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lavnn;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3, v0, p2}, Lavkn;->d(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lbncq;->D(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lavnn;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static d(Lavnn;Ljava/util/Map;Lbazv;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lawow;->bT(Lavnn;Lbazv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbazv;->I()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lavkl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lavkn;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Larzl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
