.class public final Lalal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/List;


# instance fields
.field public final a:Lcpuk;

.field public final b:Laxtp;

.field private final e:Lajzi;

.field private final f:Lnxq;

.field private final g:Lakyw;

.field private final h:Lctbm;

.field private final i:Lakwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Directions to the nearest ice cream shop"

    .line 3
    .line 4
    const-string v1, "Famous filming locations in NYC"

    .line 5
    .line 6
    const-string v2, "Cool things to do this weekend"

    .line 7
    .line 8
    const-string v3, "Cozy cafes that are good for reading a book"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lalal;->d:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>(Lajzi;Lakwv;Lnxq;Lcpuk;Laxtp;Lakyw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lalal;->e:Lajzi;

    .line 21
    .line 22
    iput-object p2, p0, Lalal;->i:Lakwv;

    .line 23
    .line 24
    iput-object p3, p0, Lalal;->f:Lnxq;

    .line 25
    .line 26
    iput-object p4, p0, Lalal;->a:Lcpuk;

    .line 27
    .line 28
    iput-object p5, p0, Lalal;->b:Laxtp;

    .line 29
    .line 30
    iput-object p6, p0, Lalal;->g:Lakyw;

    .line 31
    .line 32
    new-instance p1, Lakxc;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lakxc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lalal;->h:Lctbm;

    .line 44
    return-void
.end method

.method private final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalal;->i:Lakwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakwv;->a()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lakyp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lakyp;->m:Lj$/util/Optional;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalal;->i:Lakwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakwv;->a()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lakyp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lakyp;->e:Z

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lalak;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lalak;-><init>(Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalal;->e:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxre;->m()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string p0, ""

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalal;->g:Lakyw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalal;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lalal;->f()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lakyw;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalal;->g:Lakyw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalal;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lalal;->f()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lakyw;->d:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lalal;->g(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lalal;->b:Laxtp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lceur;

    .line 35
    .line 36
    iget-object v2, v1, Lceur;->j:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    move v5, v4

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lctfk;->ay()V

    .line 80
    .line 81
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Lalak;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lceur;

    .line 95
    .line 96
    iget-boolean v5, v5, Lceur;->k:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v5, v4

    .line 102
    :goto_1
    const/4 v9, 0x4

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v6, v5, v9}, Lalak;-><init>(Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v5, v7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    sget-object v0, Lalal;->d:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lalal;->g(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    :cond_5
    iget-boolean v0, v1, Lceur;->w:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lalal;->h:Lctbm;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lalak;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget v0, v1, Lceur;->y:I

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v2}, Lcthd;->r(III)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    return-object v1

    .line 149
    :cond_6
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lbcim;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalal;->i:Lakwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lakwv;->r(Ljava/lang/String;Lbcim;)V

    .line 6
    .line 7
    iget-object p0, p0, Lalal;->f:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lajok;->fJ(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20
    :cond_0
    return-void
.end method
